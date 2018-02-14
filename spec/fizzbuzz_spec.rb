require "fizzbuzz.rb"

describe "fizzbuzz" do
  it "check if divides by 3" do
    expect(fizzbuzz(3).to eq("fizz"))
  end
end
