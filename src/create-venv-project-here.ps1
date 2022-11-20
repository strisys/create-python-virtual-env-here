python --version

Write-Host "Creating a Python 3 virtual environment for Windows ..."
py -3 -m venv .venv

Write-Host "Activating virtual environment  ..."
Start-Process -FilePath '.\.venv\Scripts\activate.bat' -NoNewWindow

$mainpy = ".\main.py"
$requirements = ".\requirements.txt"

if (-not(Test-Path -Path $mainpy -PathType Leaf)) {
    Write-Host "Creating a default $mainpy file ..."
    Out-File $mainpy -Encoding utf8
}

if (-not(Test-Path -Path $requirements -PathType Leaf)) {
    Write-Host "Creating a default $requirements file using pip ..."
    pip freeze > requirements.txt
}

Write-Host "Opening VSCode ..."
code .

Write-Host "Happy coding!"