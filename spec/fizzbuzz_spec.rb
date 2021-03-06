require 'fizzbuzz'

describe 'fizzbuzz' do
 it 'return fizz if passed 3' do
  expect(fizzbuzz(3)).to eq 'fizz'
 end

 it 'returns buzz if passed 5' do
   expect(fizzbuzz(5)).to eq 'buzz'
 end

 it 'returns fizzbuzz if passed 15' do
   expect(fizzbuzz(15)).to eq 'fizzbuzz'
 end

 it 'return fizz if passed 6' do
   expect(fizzbuzz(6)).to eq 'fizz'
 end

 it 'returns buzz if passed 10' do
  expect(fizzbuzz(10)).to eq 'buzz'
end

  it 'returns the number if passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end
end
