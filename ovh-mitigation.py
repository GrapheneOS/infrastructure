#!/usr/bin/env python3

import json
import ovh
import sys

def err(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)
    sys.exit(1)

if len(sys.argv) != 4:
    err("expected 3 arguments")

with open("ovh-mitigation.json") as config:
    config = json.load(config)

system = sys.argv[1]
action = sys.argv[2]
ip = sys.argv[3]

client = ovh.Client(
    endpoint=config["endpoint"],
    application_key=config["application_key"],
    application_secret=config["application_secret"],
    consumer_key=config["consumer_key"],
)

if system == "mitigation":
    if action == "status":
        result = client.get(f"/ip/{ip}/mitigation")
        if len(result) == 0:
            print("mitigation disabled")
        elif len(result) == 1:
            result = client.get(f"/ip/{ip}/mitigation/{result[0]}")
            print("automatic: " + str(result["auto"]))
            print("permanent: " + str(result["permanent"]))
            print("state: " + result["state"])
        else:
            err("expected single result")
    elif action == "enable":
        result = client.post(f'/ip/{ip}/mitigation', ipOnMitigation=ip)
        if result["permanent"] is True and result["state"] == "creationPending":
            print("enabling permanent mitigation")
        else:
            err(json.dumps(result, indent=4) + "\nunexpected result")
    elif action == "disable":
        result = client.delete(f"/ip/{ip}/mitigation/{ip}")
        if result["permanent"] is True and result["state"] == "removalPending":
            print("disabling permanent mitigation")
        else:
            err(json.dumps(result, indent=4) + "\nunexpected result")
    else:
        err("unknown action: " + action)
elif system == "firewall":
    if action == "status":
        result = client.get(f"/ip/{ip}/firewall/{ip}")
        print("enabled: " + str(result["enabled"]))
        print("state: " + result["state"])
    elif action == "enable":
        client.put(f'/ip/{ip}/firewall/{ip}', enabled=True)
    elif action == "disable":
        client.put(f"/ip/{ip}/firewall/{ip}", enabled=False)
    else:
        err("unknown action: " + action)
else:
        err("unknown system: " + system)
