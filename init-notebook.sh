#!/bin/sh

# Clone the repository in /home/jovyan/work
REPO=Trevas-Jupyter-Training
REPO_URL=https://github.com/Making-Sense-Info/${REPO}.git
sudo git clone $REPO_URL $ROOT_PROJECT_DIRECTORY/${REPO}
sudo chown -R onyxia:users $ROOT_PROJECT_DIRECTORY/${REPO}

# Open the relevant notebook when starting Jupyter Lab
jupyter server --generate-config
echo "c.LabApp.default_url = '/lab/tree/Trevas-Jupyter-Training/${IPYNB_PATH%.*}/${IPYNB_PATH}'" >> $HOME/.jupyter/jupyter_server_config.py
echo "c.IPKernelApp.capture_fd_output = False" >> $HOME/.jupyter/jupyter_server_config.py
echo "c.MultiKernelManager.default_kernel_name = 'trevas'" >> $HOME/.jupyter/jupyter_server_config.py