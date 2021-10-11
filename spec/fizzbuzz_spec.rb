require 'fizzbuzz' # so rspec can find fizzbuzz.rb code

describe 'fizzbuzz' do # just a description
  it 'returns "fizz" when passed 3' do # it block describing something
    expect(fizzbuzz(3)).to eq 'fizz' # code that actually tests something
  end
  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 12' do
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 15' do #remove later for fizzbuzz
    expect(fizzbuzz(15)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 18' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end
end


# "1"
# "2"
# "Fizz"
# "4"
# "Buzz"
# "Fizz"
# "7"
# "8"
# "Fizz"
# "Buzz"
# "11"
# "Fizz"
# "13"
# "14"
# "FizzBuzz"
# "16"
# "17"
# "Fizz"
# "19"
# "Buzz"