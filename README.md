# autoencoder-gan
University of Sussex Data Science MSc Dissertation Project

# Upload files to server

    scp path/to/file/tomove user@host:path/to/file/topaste

# Notebook Setup
Create a port forward for remote server

    ssh -L 8080:localhost:8080 user@host

Start jupyter server with home directory in github project

    source will/bin/activate

    jupyter notebook --no-browser --port=8080 --notebook-dir='~/autoencoder-gan'

Setup Python Virtual Environment

    python -m venv will

    python -m ipython kernel install --user --name=will

    source will/bin/activate

Adding another repo as a sub module

    git submodule add git@github.com:CompVis/latent-diffusion.git latent_diffusion_compvis

    git submodule add git@github.com:CompVis/taming-transformers.git taming

