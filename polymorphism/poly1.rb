# Create a class called Poly
# Create 2 sub classes addition and concatination, Which has the ability to add and concatinate 2 numbers respectively.
# Define a method which can add and concatinate 2 numbers based on inputs.
# Inputs should be interactive and should be entered by the user.

# Valid Output
  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 12

#Invalid Output

  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 1
  # 2

  class Poly
    def initialize
    end
  end
  class Addition<Poly
    def addition
      puts "Enter first number"
      a= gets.to_i
      puts "you have entered #{a}"
      puts "Enter second number"
      b = gets.to_i
      puts "you have entered #{b}"
      c=a+b
      puts "result is #{c}"
    end
  end
  class Concatination<Poly
    def concatination
      puts "Enter first number"
      a = gets.to_i
      puts "you have entered #{a}"
      puts "Enter second number"
      b = gets.to_i
      puts "you have entered #{b}"
      c=[a,b].join.to_i
      puts "result is #{c}"
    end
  end
  add=Addition.new  
  add.addition
  con=Concatination.new
  con.concatination