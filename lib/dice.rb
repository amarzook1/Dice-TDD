class Dice
  @@num_array = []
  def roll
    rand(1..6)
  end
  def number_of_dices(num)
  num.times {
    @@num_array << roll
  }
  p @@num_array
  end
  def output
    
  end
end