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
    def add(addition)
      addition.add
    end
    def con(concatinate)
      concatinate.con
    end
  end
  class Addition
    def add
      puts "adding two numbers"
    end
    def con
      puts "concatinate two numbers"
    end
  end
  class Concatinate
    def add
      puts "adding two numbers"
    end
    def con
      puts "concatinate two numbers"
    end
  end
  poly_obj=Poly.new
  add_obj=Addition.new
  poly_obj.add(add_obj)
  poly_obj.con(add_obj)