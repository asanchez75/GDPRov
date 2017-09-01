#!/usr/bin/env bash

java -jar $WIDOCO_PATH -ontFile gdprov.owl -outFolder docs -crossRef -confFile widoco.config -includeImportedOntologies -webVowl -licensius
