require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'check if divides by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'check if divides by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'check if divides by 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'check if not divisible by 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
end
