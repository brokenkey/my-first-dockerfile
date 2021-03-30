import requests

response = requests.get('https://cat-fact.herokuapp.com/facts/random')

print(response.json()['text'])
