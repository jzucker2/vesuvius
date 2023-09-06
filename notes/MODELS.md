# Models

The Models are managed by a combination of Flask-SQLAlchemy, SQLAlchemy, and Flask-Migrate

Need to be mindful of updating models before alembic is in sync.

```
cd vesuvius
export FLASK_APP=app
export PROMETHEUS_MULTIPROC_DIR=/tmp
export prometheus_multiproc_dir=/tmp
export METRICS_PORT=9300
flask db upgrade

flask db migrate -m "Model changes here"

# Don't forget to run `upgrade` again to apply the generated migration steps
flask db upgrade

# Now you are good to go!
```
