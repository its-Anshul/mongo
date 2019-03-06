FROM mongo

COPY input.json /input.json
CMD mongoimport --host mongodb --db reach-engine --collection MyDummyCollection --type json --file /input.json --jsonArray
