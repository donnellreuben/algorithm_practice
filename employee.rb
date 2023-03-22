# employee1 = {
#   :last_name "Carter", 
#   :first_name "Majora", 
#   :active true, 
#   :salary 80000
# }











# cmd + a then cmd + / to unhash comments
#factory
class Employee 
  def initialize(input_first_name, input_last_name, input_active, input_salary) #initialize runs automatically
    @first_name = input_first_name
    @last_name = input_last_name
    @active = input_active
    @salary = input_salary
  end

  def print_info
    p "#{@first_name} #{@last_name} makes #{@salary} per year."
  end

  def give_annual_raise
    @salary *= 1.05
  end

  def first_name
    @first_name.upcase
  end

  def last_name
    @last_name.upcase
  end
end

#manufacturer
employee1 = Employee.new("Majora", "Carter", true, 80000)
employee1.print_info

employee1.give_annual_raise
p employee1

employee2 = Employee.new("Danilo", "Campos", false, 90000)
p "#{employee2.first_name} #{employee2.last_name}"