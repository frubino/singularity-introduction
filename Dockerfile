FROM docker.io/continuumio/miniconda3:latest
RUN conda create --name prokka -c bioconda -c conda-forge -c defaults prokka==1.14.6
ENV PATH /opt/conda/envs/prokka/bin:$PATH

