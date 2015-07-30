require('foshizzle')
require('rspec')

describe('String#foshizzle') do

  it('will replace s with z in a single word') do
    expect("salads".foshizzle()).to(eq("saladz"))
  end

  it('will replace s with z in a phrase') do
    expect("the salads are so salty".foshizzle()).to(eq("the saladz are so salty"))
  end

  it('will not replace a capital s with z') do
    expect("Susan is so salty".foshizzle()).to(eq("Suzan iz so salty"))
  end

  it('will not replace the first letter of a word with z') do
    expect("Susan is so salty".foshizzle()).to(eq("Suzan iz so salty"))
  end
end
