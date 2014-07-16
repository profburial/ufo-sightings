#!/bin/bash
INDEX='ufo'

echo "(re)creating index $INDEX"
curl -XDELETE "http://localhost:9200/$INDEX/"
curl -XPUT "http://localhost:9200/$INDEX/" 

echo 'creating mapping for sighting'
curl -XPUT "http://localhost:9200/$INDEX/sighting/_mapping" --data @elasticsearch/sighting.json