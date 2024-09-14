##File expressions

file='main.sh'
##True iffile exists.
[[ -e ${file} ]]
#True if file exists and is a block special file.
[[ -b ${file} ]]
#True if file exists and is a character special file.
[[ -c ${file} ]]
#True if file exists and is a directory.
[[ -d ${file} ]]
#True if file exists.
[[ -e ${file} ]]
#True if file exists and is a regular file.
[[ -f ${file} ]]
#True if file exists and is a symbolic link.
[[ -L ${file} ]]
#True if file exists and is readable.
[[ -r ${file} ]]
#True if file exists and has a size greater than zero.
[[ -s ${file} ]]
#True if file exists and is writable.
[[ -w ${file} ]]
#True if file exists and is executable.
[[ -x ${file} ]]
#True if file exists and is a symbolic link.
[[ -L ${file} ]]
