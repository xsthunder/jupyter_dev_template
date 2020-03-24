pip uninstall jupyter-dev-template -y
python setup.py sdist bdist_wheel
pip install .\dist\jupyter_dev_template-0.0.1-py3-none-any.whl