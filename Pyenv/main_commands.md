Pyenv is a simple tool to manage multiple versions of Python

### Install python version
```
pyenv install 3.12.2
```

### Create an environment
```
pyenv virtualenv 3.12.2 <env-name>
```

### List existing virtualenvs
```
pyenv virtualenvs
```

### Activate or deactivate virtualenv
```
pyenv activate my-virtual-env-3.12.2
```
```
pyenv deactivate
```


### Delete virtualenv
```
pyenv uninstall my-virtual-env-3.12.2
```

### Show the current Python version and its origin
```
pyenv version
```

### Display the installed packages and their versions
```
pip list
```

### List all installed Python versions
```
pyenv versions
```

### Set the global Python version
```
pyenv global <version>
```

### Set the local Python version
```
pyenv local <version>
```

### Set a shell-specific Python version
```
pyenv shell <version>
```

### Get help for any command
```
pyenv help <command>
```