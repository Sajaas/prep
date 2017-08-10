require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it 'returns 1 if number is 1' do
      expect(fizz_buzz(1)).to eq 1
  end
  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end
  it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz(5)).to eq 'buzz'
  end
  it "returns 'fizz buzz' if number is divisible by 15" do
    expect(fizz_buzz(15)).to eq 'fizz buzz'
  end
  it "returns 'this is a string' if user enters a string" do
    expect(fizz_buzz(String)).to eq 'this is a string'
  end
  it "returns 'this is a float' if user enters a float" do
    expect(fizz_buzz(Float)).to eq 'this is a float'
  end
  it "returns 'this is a negative number' if user enters a negative number" do
    expect(fizz_buzz("negative number")).to eq 'this is a negative number'
  end
end
