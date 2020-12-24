Run make-symlinks.sh from the directory it's in.

For each new config file, it should be added to FILES in make-symlinks.sh

TODO: Nothing yet implemented for backing up existing config files (writing
symlinks isn't currently forced)

## Bash
- install ripgrep
    apt install ripgrep

## Tmux
- install plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

## Python
- install miniconda

    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
    bash Miniconda3-latest-Linux-x86_64.sh

- enable tab completion for conda https://github.com/tartansandal/conda-bash-completion

    conda install -c conda-forge conda-bash-completion
    # OR
    conda install -c tartansandal conda-bash-completion

- install better debugger
    pip install pdbpp

## Git
- install autocompletion (.bashrc will error out if it's not done
  automatically)

## Kubernetes
- bash completion (doesn't work without being sudo user)
    kubectl completion bash > /etc/bash_completion.d/kubectl
