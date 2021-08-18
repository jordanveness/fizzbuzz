require './lib/fizzbuzz'

describe 'fizzbuzz' do
    it 'return "fizz" when 3 is passed' do 
    expect(fizzbuzz(3)).to eq 'fizz'
    end
end
