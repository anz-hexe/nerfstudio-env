# Start from NVIDIA base image
FROM dromni/nerfstudio:1.1.3

# Avoid prompts from apt
ENV DEBIAN_FRONTEND=noninteractive

# Install JypyterLab
RUN pip install --no-cache-dir jupyterlab

CMD ["bash"]

