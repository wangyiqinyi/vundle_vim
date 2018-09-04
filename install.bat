echo "Install Vim Evnironment"

echo "install scoop"
powershell Set-ExecutionPolicy RemoteSigned -scope CurrentUser
powershell iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

set CUR_PATH=%~dp0%
set WORK_PATH=%~dp0%
cd %WORK_PATH%

git submodule init
git submodule update
pip install flake8
powershell scoop install ripgrep

cd %CUR_PATH%
