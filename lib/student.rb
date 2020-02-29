require_relative "./teacher.rb"

class Student < User
  
  
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << Teacher.teach
  end
  
  def knowledge
    @knowledge
  end
end