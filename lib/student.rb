require_relative"./user.rb"

class Student < User

  attr_accessor :learn, :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge.sample(1)
  end

end
