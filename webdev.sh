#! /bin/sh
project=$1
if [ -z "$project" ];
then
    echo "Usage: webdev [options][arg]"
    echo """
        options:
               -d   get project directorie
               -f   open directory with default editor
               -e   set default editor [default = vi]

    """
fi
exec bash
