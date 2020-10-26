set -e


# set up conda env
# https://docs.travis-ci.com/user/environment-variables/#default-environment-variables

if test $TRAVIS
then
    source $HOME/miniconda/etc/profile.d/conda.sh
    conda activate test
    echo "done: conda activated test"
fi

# TRAVIS=true

# test entrance
python ../jupyter_dev_template/template.py 'world'

python ./test_template.py 'world'

# run test

# this will avoid fire requiring args
export STOP_FIRE="true"

for file in ./*.py
do
	python $file
done
