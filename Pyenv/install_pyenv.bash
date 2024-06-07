# Update the list of available packages and their versions
sudo apt update

# Upgrade the installed packages to their latest versions
sudo apt upgrade

# Install necessary dependencies for building Python and pyenv
sudo apt install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \
libreadline-dev libsqlite3-dev wget curl llvm libncursesw5-dev xz-utils \
tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev

# Download and run the pyenv installer script
curl https://pyenv.run | bash

# Add pyenv to the system's PATH and initialize it in the current shell session
echo -e 'export PYENV_ROOT="$HOME/.pyenv"\nexport PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo -e 'eval "$(pyenv init --path)"\neval "$(pyenv init -)"' >> ~/.bashrc

# Restart the shell to apply the changes
exec "$SHELL"
