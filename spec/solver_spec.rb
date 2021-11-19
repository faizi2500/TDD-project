require_relative '../solver'

describe Solver do 
   before :each do
      @solver = Solver.new
   end
    context '#factorial' do
        it "should test the factorial method" do 
            expect(@solver.factorial(4)).to eq 24
        end 
        it "should return 1 if the argument is 0" do 
            expect(@solver.factorial(0)).to eq 1
        end 
        it "should raise an exception if a negative integer is given " do 
            expect(@solver.factorial(-4)).to eq 'Oh, there is an error. Please use positive number'
        end 
    end

    context '#reverse' do
        it "should return the string word reversed " do 
            expect(@solver.reverse("faizan")).to eq 'naziaf'
        end 

        it "should return the string word reversed " do 
            expect(@solver.reverse("faizan")).not_to eq 'faizan'
        end 
    end

    context '#fizzbuzz' do
        it "should return 'fizz' if divisible by 3 only" do 
            expect(@solver.fizzbuzz(9)).to eq 'fizz'
        end 

        it "should return 'buzz' if divisible by 5 only " do 
            expect(@solver.reverse()).to eq 'faizan'
        end 

        it "should return 'fizzbuzz' if divisible by 3 and 5 both " do 
            expect(@solver.reverse("faizan")).to eq 'faizan'
        end 

        it "Show the number as string if divisble by none " do 
            expect(@solver.reverse(10)).to eq '10'
        end 
    end
end