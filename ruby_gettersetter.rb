class GetterSetter
    #setter
    attr_writer:name,:age
    #getter
    attr_reader:name,:age
end
a =GetterSetter.new
a.name="Farhad Dubey"
a.age="23"
puts a.name
puts a.age

class GetterSetterMoreConcise
    #setter and getter setted at once using attr_accessor
    attr_accessor:name,:age

    def to_s
        return "My name is #{name} and my age is #{age}"
    end

end
b =GetterSetterMoreConcise.new
b.name="Farhad Dubey"
b.age="23"

puts b
puts "#{b}"
