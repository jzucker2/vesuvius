# Non-container Deploy

Will fill in instructions to run outside of Docker (for dbus issues)

## Legacy Pi Set Up

At bottom of `~/.profile`

```
# vesuvius music service
cd /home/pi/Documents/vesuvius/vesuvius/ && sh run_dev.sh >>vesuvius.log 2>&1
```

## Run basics

[Flask is documented](https://flask.palletsprojects.com/en/1.1.x/quickstart/) as requiring 
the value `0.0.0.0` for the host IP to be externally visible

Assuming, from root of project:

```
cd vesuvius
# must go one folder deeper for hardcoded `run.py`
sh run_dev.sh
```
