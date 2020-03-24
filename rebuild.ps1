# run by powershell
$ErrorActionPreference = "Stop" # exit on error

$version=get-content ./config/version.txt
$project_name=get-content ./config/project_name.txt

# pip install setuptools wheel twine # --user

pip uninstall $project_name -y
python setup.py sdist bdist_wheel
pip install .\dist\$project_name-$version.tar.gz
pip install .\dist\$project_name-$version-py3-none-any.whl