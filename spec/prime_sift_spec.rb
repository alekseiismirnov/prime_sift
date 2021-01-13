require 'rspec'
require 'prime_sift'

describe 'prime_sift' do
  it 'gives us [2] on 2' do
    expect(prime_sift(2)).to eq([2])
  end
end

