#!/bin/bash
INDEX='ufo'

echo "(re)creating index $INDEX"
curl -XDELETE "http://localhost:9200/$INDEX/"
echo
curl -XPUT "http://localhost:9200/$INDEX/"