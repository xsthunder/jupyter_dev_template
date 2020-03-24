import setuptools

def read_file(name):
    with open(name, "r", encoding="UTF-8") as f:
        return f.read()

version = read_file("./config/version.txt")
project_name = read_file("./config/project_name.txt")
long_description = read_file('./README.md')
    

setuptools.setup(
    name=project_name,
    version=version,
    author="xsthunder",
    author_email="xsthunder@outlook.com",
    # description="personal lib",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/xsthunder/jupyter_dev_template",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    install_requires=['IPython'],
    python_requires='>=3.4',
)

