require './lib/fizzbuzz'

describe "fizzbuzz" do
    it 'returns "fizz" when the number is divisible by 3' do
      fizz_3 = fizzbuzz(3)
      
      expect(fizz_3).to eq("fizz")
    end
end
