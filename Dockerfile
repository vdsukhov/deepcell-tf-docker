FROM vanvalenlab/deepcell-tf:0.12.6-gpu


RUN apt-get update && apt-get install -y git
RUN apt-get update && apt-get install -y libvips
RUN pip install imagecodecs
RUN pip install jupyterlab
RUN pip install git+https://github.com/vdsukhov/image_processing_py.git
