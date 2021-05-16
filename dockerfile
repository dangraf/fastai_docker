FROM fastdotai/fastai:latest

RUN pip install nvidia-pyindex 
RUN pip install nvidia-tensorrt
RUN pip install importlib_resources onnx onnx_simplifier
RUN pip install fire tqdm opencv-python
RUN conda install -c conda-forge pymongo -y
COPY run_jupyter.sh /workspace/run_jupyter.sh
