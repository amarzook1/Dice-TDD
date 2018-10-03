require 'dice'
#test to respond to .roll method

describe Dice do
  it "responds to roll" do
    expect(subject).to respond_to(:roll)
  end
end

=begin
test to return a number
describe Dice do
  it "when dice roll it gives the number 1" do
    expect(subject.roll).to eq(1)
  end
end
=end
#Test to return a random number between 1 and 6

describe Dice do
  it "Gives a random number between 1 and 6 when roll" do
    expect(subject.roll).to be_between(1, 6)
  end
  
  it "Allows to roll any number of dices" do
    expect(subject.number_of_dices(3)).to eq (3)
  end
  
  it 'it rolls given number of dices'
end