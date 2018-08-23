require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns given number if it is not a 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'return "fizz" if number is divisible by 3' do
    expect(fizzbuzz(30)).to eq "fizz"
  end
end
