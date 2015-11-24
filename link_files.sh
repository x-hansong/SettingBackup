# File Name: link_files.sh
# Author: x-hansong
# Mail: x.hansong.scut@gmail.com
# Created Time: 2015 11 24
# Function: link_files in the current directory to $HOME
# Usage: 

CWD=`pwd`

FILES=`ls -A --ignore='.git' --ignore='README.md' --ignore='link_files.sh'`

for FILE in $FILES;
do
    ln -sn ${CWD}/${FILE} ~/${FILE};
done

