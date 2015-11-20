require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'when passed the number 3 returns fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

end
