#! /bin/bash

age=10
num=11

if [ $age -eq 10 ]
then
    echo "el numero es igual a: $age"
fi    

if [ $age -ge 10 ]
then
    echo "el numero es mayor o igual a: $age"
fi    

if [ $age -le 10 ]
then
    echo "el nnumero es menor o igual a $age"
fi    

# else

if [ $num -le 10 ]
then
    echo "el numero es menor que 10"
else
    echo "el numero es mayor que 10"    
fi    


# Alternativa

if (( $age >= 10 ))
then
    echo "el numero es mayor o igual a: $age"
else
    echo "el numero es menor o igual a: $age"    
fi    

if (( $age == 10 ))
then
    echo "el numero es mayor o igual a: $age"
else
    echo "el numero es menor o igual a: $age"    
fi  

# else if

if (( $age == 10 ))
then
    echo "el numero es mayor o igual a: $age"
elif (( $age > 18 ))
then
    echo "eres un adulto"
else
    echo "el numero es menor o igual a: $age"    
fi