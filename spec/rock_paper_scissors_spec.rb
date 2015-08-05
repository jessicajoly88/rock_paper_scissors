require('rspec')
require('rock_paper_scissors')
require('pry')
require('launchy')

describe('String#rock_paper_scissors') do

  it("returns true if rock is the object and scissors is the argument") do
    expect(("rock").beats?("scissors")).to(eq(true))
  end
  it("returns true if rock is the object and paper is the argument") do
    expect(("rock").beats?("paper")).to(eq(true))
  end
end
