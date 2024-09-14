##String expressions
#True if the shell variable varname is set (has been assigned a value).
[[ -v ${varname} ]]
#True if the length of the string is zero.
[[ -z ${string} ]]
#True if the length of the string is non-zero.
[[ -n ${string} ]]

#True if the strings are equal. = should be used with the test
# command for POSIX conformance. When used with the [[
# command, this performs pattern matching as described above
# (Compound Commands).
[[ ${string1} == ${string2} ]]
#True if the strings are not equal.
[[ ${string1} != ${string2} ]]
#True if string1 sorts before string2 lexicographically.
[[ ${string1} < ${string2} ]]
#True if string1 sorts after string2 lexicographically.
[[ ${string1} > ${string2} ]]
