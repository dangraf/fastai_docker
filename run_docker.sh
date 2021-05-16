#!/bin/bash
docker run --gpus all -it --rm -p 8881:8881 -v ~/repos:/workspace/repos fastai_dev:latest 
