# Starts from a `miniconda` image from Docker Hub
FROM continuumio/miniconda3:latest
# Install prokka, a good idea is also adding with `;` a `conda clean -a -y` to remove
# cache and decrease the image size
RUN conda create --name prokka -c bioconda -c conda-forge -c defaults prokka==1.14.6
# Sets the PATH to include the conda environment
ENV PATH /opt/conda/envs/prokka/bin:$PATH

