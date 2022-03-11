class Solver

  def factorial(args)
    final_answer = 1
    if args == 0
      final_answer = 1
    elsif args < 0
      final_answer = "Not a positive integer"
    else
      (1..args).each { |i| final_answer *= i }
    end
    final_answer
  end

  def fizzbuzz(args)
    final_answer = ""
    if args % 5 == 0 && args % 3 == 0
      final_answer = "fizzbuzz"
    elsif args % 3 == 0
      final_answer = "fizz"
    elsif args % 5 == 0
      final_answer = "buzz"
    else
      final_answer = args.to_s
    end
    final_answer
  end

end

milk = Solver.new

puts milk.fizzbuzz(3)
puts milk.fizzbuzz(5)
puts milk.fizzbuzz(10)
puts milk.fizzbuzz(15)
puts milk.fizzbuzz(9)