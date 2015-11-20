require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'when passed the number 3 returns fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizz when passed a multiple of 3' do
    expect(fizzbuzz(rand(100)*3)).to eq 'fizz'
  end

  it 'returns buzz when passed a multiple of 5' do
    expect(fizzbuzz(rand(100)*5)).to eq 'buzz'
  end

  it 'returns fizzbuzz when passed a multiple of 3 AND 5' do
    expect(fizzbuzz(rand(100)*3*5)).to eq 'fizzbuzz'
  end

  it 'returns the original number of not divisable by 3 or 5' do
    expect(fizzbuzz(17)).to eq 17
  end

end
