class Student < User
  def initialize
    @knowledge = []
  end

  def learn(study)
    @knowledge << study
  end

  def knowledge
    @knowledge
  end
end
