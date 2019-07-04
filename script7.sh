echo sides of triangle
read -p 'a :' x
read -p 'b :' y
read -p 'c :' z

if [[ x -eq z ]] && [[ x -eq y ]] && [[ y -eq z ]]
then
        echo triangle is  Equilateral
elif [[ x -eq y ]]
then
        echo triangle is  isosceles
elif [[ y -eq z ]]
then
        echo triangle is isosceles
elif [[ z -eq x ]]
then
        echo triangle is isosceles
else
        echo triangle is scalene
fi

