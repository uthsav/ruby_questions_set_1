# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the father's name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


# class Father
#   def show
#     puts "bruce"
#   end
#   def put
#     puts "thomas"
#   end
# end
# class Child<Father
#   def show
#     super
#     puts "martha"
#   end
#   def put
#     super
#     puts "my name is bruce martha thomas"
#   end
# end
# c=Child.new
# c.show
# c.put
# instantiate an object and print his firstName, secondName, lastName fullName.

class Father
  def initialize
    puts "Im a father"
  end
end
class Son < Father
  def initialize(firstname,secondname,lastName,fullName)
    @firstname=firstname
    @secondname=secondname
    @lastName=lastName
    @fullName=fullName
  end
  def First_name
    @firstname
  end
  def Second_name
    @secondname
  end
  def Last_name
    @lastName
  end
  def Full_name
    @fullName
  end
end
family=Son.new("bruce","martha","thomas","my name is bruce martha thomas")
puts family.First_name
puts family.Second_name
puts family.Last_name
puts family.Full_name