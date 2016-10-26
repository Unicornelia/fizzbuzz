require "fizzbuzz"

# describe "fizzbuzz" do #Given we have a fizzbuzz method
#   it "returns 'fizz' when passed multiple of 3" do #When we pass a number (3)
#     expect(fizzbuzz(3)).to eq "Fizz" #Then it gets replaced with fizz
#   end
# end


describe "fizzbuzz" do
  it "returns 'Fizz' when passed a multiple of 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
end

describe "fizzbuzz" do
  it "returns 'FizzBuzz' when passed a multiple of 5 and 3" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end
end

describe "fizzbuzz" do
  it "returns 'Buzz' when passed a multiple of 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end
end

describe "fizzbuzz" do
  it "returns the number itself when it is neither the multiple of 3, 5 or 15" do
    expect(fizzbuzz(4)).to eq "4"
  end
end
