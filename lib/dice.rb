class Dice
  @@num_array = []
  def roll
    rand(1..6)
  end
  def number_of_dices(num)
    num.times {
      @@num_array << roll
    }
  end
  def output
    @@num_array
  end
end