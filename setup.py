import setuptools

with open("README.md", "r", encoding="UTF-8") as fh:
    long_description = fh.read()
    

setuptools.setup(
    name="jupyter_dev_template", # Replace with your own username
    version="0.0.1",
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

