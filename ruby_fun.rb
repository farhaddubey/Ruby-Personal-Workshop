# # Ruby functioons or methods 
# def test(a1, a2)
#     puts "the programming language is #{a1}"
#     puts "the programming language is #{a2}"
# end
# test "c1", "c2"

def test(a1 = "I love U", a2 = "Geny")
    puts "the programming language is #{a1}"
    puts "the programming language is #{a2}"
end
test
test "Geny", "love"