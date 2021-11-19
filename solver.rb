class Solver
    def factorial(n)
        if n == 0
            1
        elsif n > 0
            n * factorial(n-1)
        else 
            'Oh, there is an error. Please use positive number'
        end
    end

    def reverse(str)
        str.reverse
    end
    
    def fizzbuzz(n)
        if n.modulo(3) == 0 && n.modulo(5) == 0
            'fizzbuzz'
        elsif n.modulo(3) == 0
            'fizz'
        elsif n.modulo(5) == 0
            'buzz'
        else
            n.to_s
        end
    end
end