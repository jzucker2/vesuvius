# Curl Commands

```
curl -i "http://127.0.0.1:1980/api/v1/hey" \
-H "Content-Type: application/json"

curl -i "http://127.0.0.1:1980/api/v1/volcano/scan" \
-H "Content-Type: application/json"

curl -i "http://127.0.0.1:1980/api/v1/volcano/test-read" \
-H "Content-Type: application/json"

curl -i "http://127.0.0.1:1980/api/v1/volcano/model-number" \
-H "Content-Type: application/json"

# heat

curl -i "http://127.0.0.1:1980/api/v1/volcano/heat/status" \
-H "Content-Type: application/json"

curl -i "http://127.0.0.1:1980/api/v1/volcano/heat/on" \
-H "Content-Type: application/json"

curl -i "http://127.0.0.1:1980/api/v1/volcano/heat/off" \
-H "Content-Type: application/json"

# air

curl -i "http://127.0.0.1:1980/api/v1/volcano/air/status" \
-H "Content-Type: application/json"

curl -i "http://127.0.0.1:1980/api/v1/volcano/air/on" \
-H "Content-Type: application/json"

curl -i "http://127.0.0.1:1980/api/v1/volcano/air/off" \
-H "Content-Type: application/json"

# admin
curl -X POST http://127.0.0.1:1980/api/v1/admin/default/is_active \
   -H 'Content-Type: application/json' \
   -d '{"is_active": true}'
```

## Dev

```
curl -i "http://127.0.0.1:1980/api/v1/hey" \
-H "Content-Type: application/json"
```

## Quick test for RUFUS Pi

```
curl -i "http://10.0.1.104:1980/api/v1/hey" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/volcano/scan" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/volcano/test-read" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/volcano/model-number" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/volcano/services" \
-H "Content-Type: application/json"

# get current primary info

curl -i "http://10.0.1.104:1980/api/v1/volcano/current" \
-H "Content-Type: application/json"

# temperature

curl -i "http://10.0.1.104:1980/api/v1/volcano/temperature/current" \
-H "Content-Type: application/json"

# heat

curl -i "http://10.0.1.104:1980/api/v1/volcano/heat/status" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/volcano/heat/on" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/volcano/heat/off" \
-H "Content-Type: application/json"

# air

curl -i "http://10.0.1.104:1980/api/v1/volcano/air/status" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/volcano/air/on" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/volcano/air/off" \
-H "Content-Type: application/json"
```

### Volcano Events

```
curl -i "http://10.0.1.104:1980/api/v1/volcano/events" \
-H "Content-Type: application/json"
```

### Admin

```
curl -i "http://10.0.1.104:1980/api/v1/admin/all" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/admin/default" \
-H "Content-Type: application/json"

curl -i "http://10.0.1.104:1980/api/v1/admin/default/is_active" \
-H "Content-Type: application/json"

curl -X POST http://10.0.1.104:1980/api/v1/admin/default/is_active \
   -H 'Content-Type: application/json' \
   -d '{"is_active": true}'

curl -X POST http://10.0.1.104:1980/api/v1/admin/default/is_active \
   -H 'Content-Type: application/json' \
   -d '{"is_active": false}'
```
