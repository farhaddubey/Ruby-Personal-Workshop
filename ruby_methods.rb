def sample(*test)
    puts "The no. of parameters are #{test.length}"
    for i in 0..test.length
        puts "The parameters are: #{test[i]}"
    end
end
sample "vijay", "ajay"
sample "ajay", "bijaya" , "ankana", "14" , "13", 12