class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.positive?
      num * factorial(num - 1)
    else
      'Oh, there is an error. Please use positive number'
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if num.modulo(3).zero? && num.modulo(5).zero?
      'fizzbuzz'
    elsif num.modulo(3).zero?
      'fizz'
    elsif num.modulo(5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
