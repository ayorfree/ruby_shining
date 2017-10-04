class Person
  @@no_of_person = 0
  def initialize(id, name, job)
    @id = id
    @name = name
    @job = job
  end
  def describe_details
    puts "this man is called #@name, id is #@id, work is #@job"
  end
  def no_of_person
    @@no_of_person += 1
    puts "Total Number of Person is #@@no_of_person"
  end
end

person1 = Person.new("1", "zhangjiyun", "it")
person2 = Person.new("2", "huangxuan", "server")

person1.describe_details
person1.no_of_person

person2.describe_details
person2.no_of_person