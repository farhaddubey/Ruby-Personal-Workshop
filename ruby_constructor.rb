class Box
    def initailize(w, h)
        @width, @height = w, h
    end
    def setWidth=(w)
        @width = w
    end
    def setHeight=(h)
        @height = h
    end
    def disWidth
        return @width
    end
    def disHeight
        return @height
    end
    # WHat returns is getter 
    # What sets just is Setter 

end
box =Box.new
box.setWidth=100
box.setHeight=200
puts box.disHeight
puts box.disWidth
