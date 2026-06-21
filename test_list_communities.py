import requests

res = requests.get('http://127.0.0.1:8536/api/v4/community/list?limit=1')
print(res.json())
