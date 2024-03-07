FROM quay.io/jupyter/minimal-notebook

RUN pip install --no-cache-dir 'jupyter_contrib_nbextensions' && \
    pip install --upgrade notebook==6.4.12 && \
    jupyter contrib nbextension install --user && \
    jupyter nbextension enable hinterland/hinterland