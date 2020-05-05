require('rspec')
require('nums_to_words')

describe("String#nums_to_words") do
  it ("replace a number with a word") do
    expect(nums_to_words(1)).to(eq("one"))
   
  
  end
end