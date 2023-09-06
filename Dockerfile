ARG NITRATE_VERSION=0.3.0
FROM ghcr.io/jzucker2/nitrate:${NITRATE_VERSION} AS linux_base

WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

FROM linux_base AS python_dependencies
COPY requirements.txt requirements.txt
RUN pip wheel --no-deps --wheel-dir /app/wheels -r requirements.txt

FROM python:3.10-slim AS builder

RUN apt-get update -y && apt-get install -y \
        bluez \
        bluez-tools \
        bluetooth \
        dbus \
    && apt-get clean

COPY --from=python_dependencies /app/wheels /wheels
COPY --from=python_dependencies /app/requirements.txt .

RUN pip install --no-cache /wheels/*

FROM builder AS source_code
COPY /vesuvius /vesuvius
WORKDIR /vesuvius

ENV FLASK_APP=app

FROM source_code AS app_setup
ENV PROMETHEUS_MULTIPROC_DIR /tmp
ENV prometheus_multiproc_dir /tmp
# instead of `9200` like elswhere because of `network_mode=host`
ENV METRICS_PORT 9300

RUN ["sh", "set_up_db.sh"]

FROM app_setup AS run_server
# can use `run_dev.sh` or `run_prod.sh`
CMD ["sh", "run_dev.sh"]
