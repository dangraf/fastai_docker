# fastai_docker
to run fastai in a docker environmnet with some helper scripts for linux.
Need docker installed with [nvidia GPU support](https://github.com/NVIDIA/nvidia-docker/wiki/Frequently-Asked-Questions#how-do-i-install-the-nvidia-driver)
The run-scrupt mounts the "home/repos" directory to be accessed inside the docker container. modify the run-script to match the folder of your choice.

How to run:
1. Build the image by $: ./build.sh
1. Run the image by running $: ./run_docker.sh
1. Start a jupyter notebook on port 8881 inside the container by running $: ./run_jupyter.sh
