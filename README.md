# jupyter_dev_template[![Build Status](https://travis-ci.com/xsthunder/jupyter_dev_template.svg?branch=master)](https://travis-ci.com/xsthunder/jupyter_dev_template)

## start

1. create a new env and run `yes | pip install -r install_requires.txt`
1. `yes | pip install ipywidgets`
1. clone this

## rename to start or use [rename_project_name.sh](rename_project_name.sh)

all set to the same name, with `_` instead of `-`

1. [project_name.txt](./config/project_name.txt)

2. change dir name `./jupyter_dev_template`

3. change `export_notebook = Export_notebook('jupyter_dev_template', working_dir_tag='notebooks')` in  [./notebooks/common.ipynb](./notebooks/common.ipynb)

4. change `from jupyter_dev_template.common import export_notebook` in[./notebooks/template.ipynb](./notebooks/template.ipynb)

## want to release to pip 

### ref 

[python-snippet/upload_to_pip.md at master · xsthunder/python-snippet](https://github.com/xsthunder/python-snippet/blob/master/python/upload_to_pip.md)

[xsthunder/xs_lib](https://github.com/xsthunder/xs_lib)
