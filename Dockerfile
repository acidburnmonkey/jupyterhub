# Use the base image from Jupyter Docker Stacks
FROM jupyter/datascience-notebook:latest

# Install the additional Python packages
RUN pip install pandas sympy numpy matplotlib jupyterlab-lsp 'python-lsp-server[all]'

