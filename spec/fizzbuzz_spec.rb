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

end
