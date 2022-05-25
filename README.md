# autoencoder-gan
University of Sussex Data Science MSc Dissertation Project

# Upload files to server

    scp path/to/file/tomove user@host:path/to/file/topaste

# Notebook Setup
Create a port forward for remote server

    ssh -L 8080:localhost:8080 user@host

Start jupyter server with home directory in github project

    jupyter notebook --no-browser --port=8080 --notebook-dir='~/autoencoder-gan'



scp ./willf/Downloads/CelebA-20220525T115401Z-005.zip will@104.171.200.188:/data/datasets/


wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=0B7EVK8r0v71pWEZsZE9oNnFzTm8' -O CalebA
