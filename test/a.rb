class Class
    alias oldNew new
    def new(*args)
        print "Creating a new ", self.name, "\n"
        oldNew(*args)
    end
end

class Name
end

n = Name.new
