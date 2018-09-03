echo "Install Vim Evnironment"

set CUR_PATH=%~dp0%
set WORK_PATH=%~dp0%
cd %WORK_PATH%

git submodule init
git submodule update
pip install flake8

cd %CUR_PATH%
