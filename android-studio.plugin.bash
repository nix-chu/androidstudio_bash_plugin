# Android Studio 
# Assumes PATH = C:\Program Files\Android\Android Studio\bin\studio64.exe

androidstudio () {
    # Open Android Studio and desired project
    if [ $# -gt 1 ]
    then
        echo "Too many arguments passed. 

Type 'androidstudio' to open a project at the current directory or pass a project folder that exists in the current directory. 
(eg. 'androidstudio MyApplication')"
    elif [ -n "$1" ]
    then
        # Open project at specified directory
        working_directory=$(pwd)
        project_name=$working_directory"/"$1
        cd "C:\Program Files\Android\Android Studio\bin"
        start studio64.exe $project_name
        cd $working_directory
        echo "Opening project at "$1
    else
        # Open project at current directory
        working_directory=$(pwd)
        cd "C:\Program Files\Android\Android Studio\bin"
        start studio64.exe $working_directory
        cd $working_directory
        echo "Opening project at current directory"
    fi
}
