# Make your shoe class here!

class Shoe
def initialize(brand)
  @brand = brand
end

attr_reader :brand
attr_accessor :color, :size , :material , :condition

def cobble=(cobble)
  @cobble = cobble
end

def cobble
puts "the shoe has been repaired"  

end
