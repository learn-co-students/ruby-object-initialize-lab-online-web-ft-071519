#class Dog 
#  def initialize(name)
#    @name=name 
#  end
#  def name
#    @name
#  end
#  def name=(new_name)
#    @name=new_name
#  end
# attr_accessor :breed 
#end
class Dog 
  def initialize(name, breed = "Mutt")
    @name=name 
    @breed=breed
  end 
end
 
  