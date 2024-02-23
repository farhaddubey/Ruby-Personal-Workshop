array=["vijay", "ram", "sham", "jadu", "madhu"] #1d Array
number =[[1, 2, 3], [1, 2, 3], [1, 2,3]]

puts number[1][2]
for i in array
    puts i
end
for i in 0..2
    for j in 0..2
        print number[i][j]
    end
    puts
end