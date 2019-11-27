#!/bin/bash
docker build --rm -f "Dockerfile" -t reconit:latest . \
&& docker run -it --rm --user $(id -u):$(id -g) -v $(pwd)/reconit_results:/home/reconit_user/tools/reconit/reconit_results/ reconit -d $1
