class Student < User
  
  
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << self
  end
  
  def knowledge
    @knowledge
  end
end