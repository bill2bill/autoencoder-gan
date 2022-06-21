git clone git@github.com:CompVis/latent-diffusion.git

git clone git@github.com:CompVis/taming-transformers.git

rm latent-diffusion/setup.py

rm taming-transformers/setup.py

echo "from setuptools import setup, find_packages

setup(
    name='ldm',
    version='0.0.1',
    description='',
    packages=find_packages(),
    install_requires=[
        'torch',
        'numpy',
        'tqdm',
    ],
)" > latent-diffusion/setup.py

echo "from setuptools import setup, find_packages

setup(
    name='taming',
    version='0.0.1',
    description='Taming Transformers for High-Resolution Image Synthesis',
    packages=find_packages(),
    install_requires=[
        'torch',
        'numpy',
        'tqdm',
    ],
)" > taming-transformers/setup.py

pip install -e latent-diffusion

pip install -e taming-transformers

pip install -e git+https://github.com/openai/CLIP.git@main#egg=clip