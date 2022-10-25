require_relative "./user"
class Student < User
 def initialize
    @knowledge = []
 end

 def learn(add)
    @knowledge << add
 end
 def knowledge
    @knowledge
 end
end


