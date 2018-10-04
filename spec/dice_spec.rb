require 'dice'
#test to respond to .roll method

describe Dice do
  it "responds to roll" do
    expect(subject).to respond_to(:roll)
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
  it "Gives a random number between 1 and 6 when roll" do
    expect(subject.roll).to be_between(1, 6)
  end
  it 'responds to Number of dices' do
    subject.number_of_dices(4)
    expect(subject.output.count).to eq 4
  end
  it 'outputs score of dices' do
    subject.number_of_dices(3)
    expect(subject).to respond_to(:output)
  end
end