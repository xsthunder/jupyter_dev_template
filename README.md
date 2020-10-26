# jupyter_dev_template[![Build Status](https://travis-ci.com/xsthunder/jupyter_dev_template.svg?branch=master)](https://travis-ci.com/xsthunder/jupyter_dev_template)

## start

1. create a new env and run `yes | pip install -r install_requires.txt`
1. `yes | pip install ipywidgets`
1. clone this

## rename to start or use [rename_project_name.sh](rename_project_name.sh)

all set to the new project name, with `_` instead of `-`

1. [project_name.txt](./config/project_name.txt)

2. change dir name `./jupyter_dev_template`

3. change `export_notebook = Export_notebook('jupyter_dev_template', working_dir_tag='notebooks')` in  [./notebooks/common.ipynb](./notebooks/common.ipynb)

4. change `from jupyter_dev_template.common import export_notebook` in[./notebooks/template.ipynb](./notebooks/template.ipynb)

## use [Sure 1.4.7 - Documentation — sure 1.4.7 documentation](https://sure.readthedocs.io/en/latest/) instead of assert

## release to pip？

### ref 

- [python-snippet/upload_to_pip.md at master · xsthunder/python-snippet](https://github.com/xsthunder/python-snippet/blob/master/python/upload_to_pip.md)

- as a pakage refer to [xsthunder/xs_lib](https://github.com/xsthunder/xs_lib)

- has cli refer to [xsthunder/download-youtube-subtitle: download youtube subtitles(closed caption, cc) as txt or json, support translation and proxy. available on PIP 🐍](https://github.com/xsthunder/download-youtube-subtitle)

NOTE: always need to create new deploy using travis cli if you want to use travis automated deploy [PyPI deployment - Travis CI](https://docs.travis-ci.com/user/deployment/pypi/)
