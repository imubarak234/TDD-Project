class Solver
  def factorial(args)
    final_answer = 1
    if args.zero?
      final_answer = 1
    elsif args.negative?
      final_answer = 'Not a positive integer'
    else
      (1..args).each { |i| final_answer *= i }
    end
    final_answer
  end

  def fizzbuzz(args)
    if (args % 5).zero? && (args % 3).zero?
      'fizzbuzz'
    elsif (args % 3).zero?
      'fizz'
    elsif (args % 5).zero?
      'buzz'
    else
      args.to_s
    end
  end

  def reverse(args)
    final_answer = ''
    count = args.length - 1
    (0..args.length - 1).each do
      final_answer += args[count]
      count -= 1
    end
    final_answer
  end
end

milk = Solver.new

puts milk.reverse('hello')
