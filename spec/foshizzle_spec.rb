require('foshizzle')
require('rspec')

describe('String#foshizzle') do

  it('will replace s with z in a single word') do
    expect("salad".foshizzle()).to(eq("zalad"))
  end


end
