set -e
if test $TRAVIS
then
    source $HOME/miniconda/etc/profile.d/conda.sh
fi

# py3.7 for asyncio.WindowsProactorEventLoopPolicy() support

env_name=test

conda create -n $env_name IPython tqdm -c conda-forge -y

conda activate $env_name
yes | pip install sure

# sure=1.4.11
# ipython=7.8.0
# tqdm=4.36.1
