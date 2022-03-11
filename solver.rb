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

end

milk = Solver.new

puts milk.factorial(-2)