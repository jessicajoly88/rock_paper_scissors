require('rspec')
require('rock_paper_scissors')
require('pry')
require('launchy')

describe('String#rock_paper_scissors') do

  it("returns true if rock is the object and scissors is the argument") do
    expect(("rock").beats?("scissors")).to(eq(true))
  end
  it("returns false if rock is the object and paper is the argument") do
    expect(("rock").beats?("paper")).to(eq(false))
  end
  it("returns false if paper is the object and scissors is the argument") do
    expect(("paper").beats?("scissors")).to(eq(false))
  end
  it("returns nil if paper is the object and paper is the argument") do
    expect(("paper").beats?("paper")).to(eq(nil))
  end

end
