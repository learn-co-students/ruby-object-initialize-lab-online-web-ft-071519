class Dog
  def initialize(name,breed= nil)
    @name = name
    if breed == nil
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
end