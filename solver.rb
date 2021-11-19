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
end