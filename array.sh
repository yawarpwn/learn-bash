### Bash Array
my_array=("value 1" "value 2" "value 3" "value 4")

# acceder a  value 2
echo "primer elemento ${my_array[1]}"

# aceder al ultimo elemenento
echo "ultimo elmeento ${my_array[-1]}"

#acceder a todos los elementos
echo "Todos los elementos ${my_array[*]}"

#acceder al total de elemento
echo "total de elementos ${#my_array[@]}"

#### Array Slicing
array=("A" "B" "C" "D" "E")

#Imprime todo el array
echo "array: ${array[*]}"

#Accede a elementos individualmente
echo "scond element: ${array[1]}"

# Imprime a indice 1 al 3
echo "rango: ${array[*]:1:3}"

#imprime desde un 3 hacia el final
echo "rango: ${array[*]:3}"
