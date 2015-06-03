require './fizzbuzz.rb'

describe "Fizzbuzz" do

  it "when given the number 3, returns fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "when given the number 6, returns fizz" do
    expect(fizzbuzz(6)).to eq("fizz")
  end

  it "when given the number 5, returns buzz" do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it "when given the number 10,returns buzz" do
    expect(fizzbuzz(10)).to eq("buzz")
  end

  it "when give the number 15, returns fizzbuzz" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it "when given the number 7, return 7" do
    expect(fizzbuzz(7)).to eq(7)
  end

end