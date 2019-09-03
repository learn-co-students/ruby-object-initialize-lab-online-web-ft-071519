class Dog 
attr_accessor :name, :breed

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  # return "Mutt" if breed.empty?
  end
end
