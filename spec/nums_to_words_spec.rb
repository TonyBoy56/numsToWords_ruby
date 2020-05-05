require('rspec')
require('nums_to_words')

describe('#words') do
  it ("replaces a number with a word") do
    expect(words(1)).to(eq("one"))
  end

  it("replaces 2 digits number to word") do
    expect(words(61)).to(eq("sixty one"))
  end

  
end