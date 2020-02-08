class Calsi
    def initialize(num1, num2, ops)
        @num1 = num1.to_i
        @num2 = num2.to_i
        ops = ops.to_i
        case ops
        when 1
            add
        when 2
            subtract
        when 3
            multiply
        when 4
            divide
        when 5
            percentage
        else
            puts 'sorry the operational value should be between 1 to 5'
        end
    end

    def add
        puts "the addition of two numbers #{@num1} and #{@num2} is #{@num1 + @num2}"
    end

    def subtract
        puts "the subtract of two numbers #{@num1} and #{@num2} is #{@num1 - @num2}"
    end

    def multiply
        puts "the multiply of two numbers #{@num1} and #{@num2} is #{@num1 * @num2}"
    end

    def divide
        puts "the division of two numbers #{@num1} and #{@num2} is #{@num1 / @num2}"
    end

    def percentage
        puts "the percentage of two numbers #{@num1} and #{@num2} is #{(@num1 / @num2) * 100}"
    end

end

puts 'welcome to our calculator'
puts 'Please enter first number'
num1 = gets.chomp
puts 'please enter second number'
num2 = gets.chomp
puts '1.Addition'
puts '2.Subtraction'
puts '3.Multiplication'
puts '4.Division'
puts '5.Percentage'
puts 'enter a number for which operation to be performed on the entered numbers'
ops = gets.chomp
calculate = Calsi.new(num1,num2,ops)
