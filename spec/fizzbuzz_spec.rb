require "fizzbuzz"

describe "fizzbuzz" do #Given we have a fizzbuzz method
  it "returns 'fizz' when passed 3" do #When we pass a number (3)
    expect(fizzbuzz(3)).to eq "fizz" #Then it gets replaced with fizz
  end
end
