require('rspec')
require('english_verify.rb')

describe('String#english_verify?') do
  it("will compare entered word to array of english dictionary words") do
    expect(("when").english_verify?()).to(eq(true))
  end
end
