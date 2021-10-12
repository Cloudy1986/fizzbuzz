require 'fizzbuzz' # so rspec can find fizzbuzz.rb code

describe 'fizzbuzz' do # just a description
  it 'returns "fizz" when passed 3' do # it block describing something
    expect(fizzbuzz(3)).to eq 'fizz' # code that actually tests something
  end
  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
end