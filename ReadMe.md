# 'Create Python Virtual Environment Here' PowerShell Script

[This is a simple PowerShell script](./create-venv-project-here.ps1) to create a [Python virtual environment project](https://docs.python.org/3/tutorial/venv.html).  Python version 3.3 or above is required.  The steps to use this file are as follows:

1. Create a project folder and copy [`create-venv-project-here.ps1`](./create-venv-project-here.ps1) to it

2. Run [`create-venv-project-here.ps1`](./create-venv-project-here.ps1) 

   ```powershell
   > powershell .\create-venv-project-here.ps1
    Python 3.10.5
    Creating a virtual environment  ...
    Creating a requirements.txt and main.py file ...
    Opening VSCode ...
    Activating virtual environment  ...
    Happy coding!
   ```

   This will create a Python virtual environment along with a `main.py` and `requirements.txt` file.  The virtual environment may also be activated by defa but sometimes VS Code has to be restarted for this to happen.

3. Delete  [`create-venv-project-here.ps1`](./create-venv-project-here.ps1)

