# take the first number
# take modifier
# take the last number
# puts result
# error checking
# user input and modifiers should be checked for proper input type
# the result should set first_number and allow for another modifier and last number so result continues to build until the user decides to clear the calculator
# - make + - * / work
  # + work
  # - work
  # * work
  # / work
# - make clear work
#

@operations = ['+', '-', '*', '/']

def first_num_input
  puts "Type in your first number"
  begin
    first_num = gets.chomp
    @first_num = Integer(first_num) 
  rescue
    print "Please enter an integer:"
    retry
  end 
  puts "Your first number is: #{@first_num}"
end

def modifier_input
  loop do
    puts "Type in your modifier"
    modifier = gets.to_s
    @modifier = modifier.chomp
    if @operations.include?(@modifier) == true
      puts "Your modifier is: #{@modifier}"
      break
    else
      puts 'Please try again'
    end
  end
end

def second_num_input
  puts "Type in your second number"
  begin
    second_num = gets.chomp
    @second_num = Integer(second_num) 
  rescue
    print "Please enter an integer:"
    retry
  end 
  puts "Your second number is: #{@second_num}"
end

# def solution
def solution
  case @modifier
  when '+'
    puts "The result is #{@first_num + @second_num}."
    @first_num = @first_num + @second_num
  when '-'
    puts "The result is #{@first_num - @second_num}."
    @first_num = @first_num - @second_num
  when '*'
    puts "The result is #{@first_num * @second_num}."
    @first_num = @first_num * @second_num
  when '/'
    puts "The result is #{@first_num / @second_num}."
    @first_num = @first_num / @second_num
  else
    puts "Something went wrong"
  end
end
# end

def clear_calculator
  puts 'Clear? (y/n)'
  @clear_var = gets.chomp
  if @clear_var == 'y'
    remove_instance_variable(:@first_num)
    remove_instance_variable(:@modifier)
    remove_instance_variable(:@second_num)
  else
    
  end
end

def calculator
  loop do
    if @modifier == nil
      first_num_input
      modifier_input
      second_num_input
      solution
      clear_calculator
    else
      modifier_input
      second_num_input
      solution
      clear_calculator
    end
  end
end

calculator

