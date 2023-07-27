FROM vanvalenlab/deepcell-tf:0.12.3-gpu


RUN apt-get update && apt-get upgrade -y && apt-get install -y git
RUN pip install imagecodecs
RUN pip install jupyterlab
RUN pip install git+https://github.com/vdsukhov/image_processing_py.git
