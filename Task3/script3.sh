#!/bin/bash
mkdir YchChast
cd YchChast
mkdir Course1 Course2
for i in 1 2
do
cd Course$i
mkdir Students
touch Marks.txt
cd ..
done
echo "Укажите название курса"
read course
echo "Количество студентов"
read studK
for i in studK
do
cd $course
cd Students
echo "Фамилия студента"
read stud
touch $stud
cd ..
cd ..
done

