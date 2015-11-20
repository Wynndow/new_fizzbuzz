require 'fizzbuzz'

describe 'fizzbuzz' do

  context 'when handed a single number :' do
    it 'returns fizz when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns buzz when passed 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns the original number of not divisable by 3 or 5' do
      expect(fizzbuzz(17)).to eq 17
    end
  end

  context 'when handed a multiple: ' do

    it 'returns fizz when passed a multiple of 3' do
      expect(fizzbuzz((0..1000).reject{|num| num % 5 == 0}.select{|num| num % 3 == 0}.sample)).to eq 'fizz'
    end

    it 'returns buzz when passed a multiple of 5' do
      expect(fizzbuzz((0..1000).reject{|num| num % 3 == 0}.select{|num| num % 5 == 0}.sample)).to eq 'buzz'
    end

    it 'returns fizzbuzz when passed a multiple of 3 AND 5' do
      expect(fizzbuzz(rand(1000)*3*5)).to eq 'fizzbuzz'
    end

  end


end
