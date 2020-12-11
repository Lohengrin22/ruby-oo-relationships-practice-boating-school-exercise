class Student

    attr_reader :name 
@@all = []

    def initialize(first_name)
        @name = first_name
        @@all << self 
    end 

    def add_boating_test
        
    end

    def self.all
        @@all 
    end 

end
