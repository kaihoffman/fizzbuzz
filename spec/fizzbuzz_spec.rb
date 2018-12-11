require 'fizzbuzz'
describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
     it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns "fizzbuzz" when passed 45' do
        expect(fizzbuzz(45)).to eq 'fizzbuzz'
    end
    it 'returns "16" when passed 16' do
        expect(fizzbuzz(16)).to eq 16
    end
    
end