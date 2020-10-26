PLACEHOLDER="jupyter_dev_template"

d=$(ls | egrep "^jupyter_dev_template$")

if test -z $d
then
    echo "rename_project_name.sh: no need to rename"
    exit
fi

if test -z $1
then
	echo "Usage: bash $0 <new project name>"
	exit 1
fi


PROJECT_NAME=$1
sed -i "s/jupyter_dev_template/$PROJECT_NAME/g" config/project_name.txt notebooks/*.ipynb jupyter_dev_template/*.py tests/*.py tests/run.*
mv ./jupyter_dev_template $PROJECT_NAME
