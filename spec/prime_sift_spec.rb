require 'rspec'
require 'prime_sift'

describe 'prime_sift' do
  it 'gives us [2] on 2' do
    expect(prime_sift(2)).to eq([2])
  end

  it 'gives us [2, 3] on 3' do
    expect(prime_sift(3)).to eq([2, 3])
  end

  it 'gives us [2, 3, 5, 7] on 8' do
    expect(prime_sift(8)).to eq([2, 3, 5, 7])
  end
end

