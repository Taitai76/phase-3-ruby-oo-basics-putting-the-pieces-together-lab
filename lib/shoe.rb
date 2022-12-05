class Shoe
    attr_writer :condition
    attr_reader :brand, :condition
    attr_accessor :color, :size, :material
    def initialize(brand)
        @brand = brand;
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end
