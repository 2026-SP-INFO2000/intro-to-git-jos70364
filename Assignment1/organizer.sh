#!/bin/bash
mv disorganized_structure organized_structure
cd organized_structure
mkdir entertainment recipes sports technology travel
mv entertainment_file1.txt entertainment_file2.txt entertainment_file3.txt entertainment
mv recipes_file1.txt recipes_file2.txt recipes_file3.txt recipes
mv sports_file1.txt sports_file2.txt sports_file3.txt sports
mv technology_file1.txt technology_file2.txt technology_file3.txt technology
mv travel_file1.txt travel_file2.txt travel_file3.txt travel
touch output.txt
ls -R > output.txt

