# run by powershell
$ErrorActionPreference = "Stop" # exit on error

$project_name=get-content ./config/project_name.txt
$version=python -c "from $project_name import __version__; print(__version__)"

# pip install setuptools wheel twine # --user

pip uninstall $project_name -y
python setup.py sdist bdist_wheel
pip install .\dist\$project_name-$version.tar.gz
pip install .\dist\$project_name-$version-py3-none-any.whl

# checking what directory are added
# pip uninstall $project_name
