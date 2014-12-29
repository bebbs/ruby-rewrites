require 'my_reverse'

describe String do

  it 'should be able to reverse a string' do
    # Test the default implementation of reverse.
    expect('hello'.reverse).to eq 'olleh'
    # Test my implementation of reverse.
    expect('hello'.my_reverse).to eq 'olleh'
  end

  # How would you modify this to work on other data 
  # structures without opening and extending each class?

end

describe Array do

  it 'should be able to reverse an array' do
    expect([1,2,3].reverse).to eq [3,2,1]
    expect([1,2,3].my_reverse).to eq [3,2,1]
  end

end