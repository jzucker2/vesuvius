# Bluethooth

Will fill in a few libraries later.

## Example Scan

Here's a test scan from below:

```
# request
curl -i "http://10.0.1.104:1980/api/v1/volcano/scan" \
-H "Content-Type: application/json"

# output
[2022-07-08 15:32:10,974] INFO in volcano: route -> about scan
[2022-07-08 15:32:10,975] INFO in volcano_client: client scanning for devices
^[[A[2022-07-08 15:32:16,099] INFO in volcano_client: client found devices: [6B:91:CF:29:B2:DF: 6B-91-CF-29-B2-DF, 09:29:DC:A4:73:C6: 09-29-DC-A4-73-C6, EC:ED:C8:31:6C:7E: S&B VOLCANO H, 33:D8:43:86:BD:ED: 33-D8-43-86-BD-ED, 58:D3:49:F0:68:35: 58-D3-49-F0-68-35, 50:D0:D0:5D:01:36: 50-D0-D0-5D-01-36, 19:D5:4F:78:54:B8: 19-D5-4F-78-54-B8, 6B:65:8E:19:D5:2F: 6B-65-8E-19-D5-2F, 61:58:95:C0:C5:91: 61-58-95-C0-C5-91, 49:9B:AB:D2:85:86: 49-9B-AB-D2-85-86, 46:11:61:F3:86:8A: 46-11-61-F3-86-8A, 14:3B:DF:97:E5:BB: 14-3B-DF-97-E5-BB, 7B:EE:9F:26:12:71: 7B-EE-9F-26-12-71, 1C:9D:C2:39:49:4E: classic300s, 5F:61:A0:94:AB:68: 5F-61-A0-94-AB-68, EF:78:31:F5:64:9F: EF-78-31-F5-64-9F, FC:02:16:29:D9:3C: FC-02-16-29-D9-3C, EA:79:37:11:D1:B7: EA-79-37-11-D1-B7, D7:F6:98:54:E8:10: D7-F6-98-54-E8-10, 38:68:A4:2E:75:C1: 38-68-A4-2E-75-C1]
[2022-07-08 15:32:16,100] INFO in volcano_client: device: 6B:91:CF:29:B2:DF: 6B-91-CF-29-B2-DF with name: 6B-91-CF-29-B2-DF at address: 6B:91:CF:29:B2:DF
[2022-07-08 15:32:16,102] INFO in volcano_client: device: 09:29:DC:A4:73:C6: 09-29-DC-A4-73-C6 with name: 09-29-DC-A4-73-C6 at address: 09:29:DC:A4:73:C6
[2022-07-08 15:32:16,103] INFO in volcano_client: device: EC:ED:C8:31:6C:7E: S&B VOLCANO H with name: S&B VOLCANO H at address: EC:ED:C8:31:6C:7E
[2022-07-08 15:32:16,104] INFO in volcano_client: device: 33:D8:43:86:BD:ED: 33-D8-43-86-BD-ED with name: 33-D8-43-86-BD-ED at address: 33:D8:43:86:BD:ED
[2022-07-08 15:32:16,104] INFO in volcano_client: device: 58:D3:49:F0:68:35: 58-D3-49-F0-68-35 with name: 58-D3-49-F0-68-35 at address: 58:D3:49:F0:68:35
[2022-07-08 15:32:16,105] INFO in volcano_client: device: 50:D0:D0:5D:01:36: 50-D0-D0-5D-01-36 with name: 50-D0-D0-5D-01-36 at address: 50:D0:D0:5D:01:36
[2022-07-08 15:32:16,105] INFO in volcano_client: device: 19:D5:4F:78:54:B8: 19-D5-4F-78-54-B8 with name: 19-D5-4F-78-54-B8 at address: 19:D5:4F:78:54:B8
[2022-07-08 15:32:16,106] INFO in volcano_client: device: 6B:65:8E:19:D5:2F: 6B-65-8E-19-D5-2F with name: 6B-65-8E-19-D5-2F at address: 6B:65:8E:19:D5:2F
[2022-07-08 15:32:16,107] INFO in volcano_client: device: 61:58:95:C0:C5:91: 61-58-95-C0-C5-91 with name: 61-58-95-C0-C5-91 at address: 61:58:95:C0:C5:91
[2022-07-08 15:32:16,108] INFO in volcano_client: device: 49:9B:AB:D2:85:86: 49-9B-AB-D2-85-86 with name: 49-9B-AB-D2-85-86 at address: 49:9B:AB:D2:85:86
[2022-07-08 15:32:16,108] INFO in volcano_client: device: 46:11:61:F3:86:8A: 46-11-61-F3-86-8A with name: 46-11-61-F3-86-8A at address: 46:11:61:F3:86:8A
[2022-07-08 15:32:16,109] INFO in volcano_client: device: 14:3B:DF:97:E5:BB: 14-3B-DF-97-E5-BB with name: 14-3B-DF-97-E5-BB at address: 14:3B:DF:97:E5:BB
[2022-07-08 15:32:16,110] INFO in volcano_client: device: 7B:EE:9F:26:12:71: 7B-EE-9F-26-12-71 with name: 7B-EE-9F-26-12-71 at address: 7B:EE:9F:26:12:71
[2022-07-08 15:32:16,111] INFO in volcano_client: device: 1C:9D:C2:39:49:4E: classic300s with name: classic300s at address: 1C:9D:C2:39:49:4E
[2022-07-08 15:32:16,112] INFO in volcano_client: device: 5F:61:A0:94:AB:68: 5F-61-A0-94-AB-68 with name: 5F-61-A0-94-AB-68 at address: 5F:61:A0:94:AB:68
[2022-07-08 15:32:16,113] INFO in volcano_client: device: EF:78:31:F5:64:9F: EF-78-31-F5-64-9F with name: EF-78-31-F5-64-9F at address: EF:78:31:F5:64:9F
[2022-07-08 15:32:16,113] INFO in volcano_client: device: FC:02:16:29:D9:3C: FC-02-16-29-D9-3C with name: FC-02-16-29-D9-3C at address: FC:02:16:29:D9:3C
[2022-07-08 15:32:16,114] INFO in volcano_client: device: EA:79:37:11:D1:B7: EA-79-37-11-D1-B7 with name: EA-79-37-11-D1-B7 at address: EA:79:37:11:D1:B7
[2022-07-08 15:32:16,115] INFO in volcano_client: device: D7:F6:98:54:E8:10: D7-F6-98-54-E8-10 with name: D7-F6-98-54-E8-10 at address: D7:F6:98:54:E8:10
[2022-07-08 15:32:16,116] INFO in volcano_client: device: 38:68:A4:2E:75:C1: 38-68-A4-2E-75-C1 with name: 38-68-A4-2E-75-C1 at address: 38:68:A4:2E:75:C1
```

## bleak errors

I found this, need to handle exceptions on connect:

```
[2022-07-08 16:30:44,752] ERROR in app: Exception on /api/v1/volcano/test-read [GET]
Traceback (most recent call last):
  File "/home/pi/.local/lib/python3.9/site-packages/flask/app.py", line 2077, in wsgi_app
    response = self.full_dispatch_request()
  File "/home/pi/.local/lib/python3.9/site-packages/flask/app.py", line 1525, in full_dispatch_request
    rv = self.handle_user_exception(e)
  File "/home/pi/.local/lib/python3.9/site-packages/flask_cors/extension.py", line 165, in wrapped_function
    return cors_after_request(app.make_response(f(*args, **kwargs)))
  File "/home/pi/.local/lib/python3.9/site-packages/flask/app.py", line 1523, in full_dispatch_request
    rv = self.dispatch_request()
  File "/home/pi/.local/lib/python3.9/site-packages/flask/app.py", line 1509, in dispatch_request
    return self.ensure_sync(self.view_functions[rule.endpoint])(**req.view_args)
  File "/home/pi/.local/lib/python3.9/site-packages/asgiref/sync.py", line 218, in __call__
    return call_result.result()
  File "/usr/lib/python3.9/concurrent/futures/_base.py", line 433, in result
    return self.__get_result()
  File "/usr/lib/python3.9/concurrent/futures/_base.py", line 389, in __get_result
    raise self._exception
  File "/home/pi/.local/lib/python3.9/site-packages/asgiref/sync.py", line 284, in main_wrap
    result = await self.awaitable(*args, **kwargs)
  File "/home/pi/Documents/vesuvius/vesuvius/app/routes/volcano.py", line 34, in volcano_test_read
    value = await VolcanoClient.read_hardcoded_characteristic()
  File "/home/pi/Documents/vesuvius/vesuvius/app/clients/volcano_client.py", line 60, in read_hardcoded_characteristic
    value = await cls.read_characteristic(uuid)
  File "/home/pi/Documents/vesuvius/vesuvius/app/clients/volcano_client.py", line 80, in read_characteristic
    async with BleakClient(address) as client:
  File "/home/pi/.local/lib/python3.9/site-packages/bleak/backends/client.py", line 61, in __aenter__
    await self.connect()
  File "/home/pi/.local/lib/python3.9/site-packages/bleak/backends/bluezdbus/client.py", line 278, in connect
    assert_reply(reply)
  File "/home/pi/.local/lib/python3.9/site-packages/bleak/backends/bluezdbus/utils.py", line 23, in assert_reply
    raise BleakDBusError(reply.error_name, reply.body)
bleak.exc.BleakDBusError: [org.bluez.Error.Failed] Software caused connection abort
```

## greycloak

I am using [dbus-fast](https://dbus-fast.readthedocs.io/en/latest/index.html) in my own personal project:

* https://github.com/jzucker2/greycloak
* https://github.com/jzucker2/ShowerSpeakerz
