set -e


# set up conda env
# https://docs.travis-ci.com/user/environment-variables/#default-environment-variables

if test $TRAVIS
then
    source $HOME/miniconda/etc/profile.d/conda.sh
    conda activate test
fi

# TRAVIS=true

# run test
for file in ./*.py
do
	python $file
done
