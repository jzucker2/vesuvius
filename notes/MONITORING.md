# Monitoring

## Related Projects

* https://github.com/jzucker2/truman
  * Main server and visualization
* https://github.com/jzucker2/hildy
  * Just client stats for remote nodes (controllers, etc.)

## Flask Apps

Want to start outputting stats from flask apps.

Also have some app work in:

* https://github.com/jzucker2/filmstock/pull/12

## Logs

What about logging?

There's `loki` and `promtail`

* https://grafana.com/docs/loki/latest/clients/promtail/
* https://grafana.com/oss/loki/
* https://github.com/grafana/loki

## Research

* https://github.com/rycus86/prometheus_flask_exporter/tree/master/examples/sample-signals
* https://github.com/rycus86/prometheus_flask_exporter

## Instructions

Based around work in [truman](https://github.com/jzucker2/truman.git

Using port `9300` whereas other things use `9200` for this `prometheus_flask_exporter` project
