#!/bin/bash

gzcat rojo.isti.cnr.it/tweets/georef-tweets/georef-tweets-20140217.json.gz | python filter_tweets_by_bounding_box.py 
