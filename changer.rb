class Changer

  def self.make_change(amount)
    change_hash = []
    while amount != 0
      if amount >= 25
        amount -= 25
        change_hash.push(25)
      elsif amount < 25 && amount >= 10
        amount -= 10
        change_hash.push(10)
      elsif amount < 10 && amount >= 5
        amount -= 5
        change_hash.push(5)
      else
        amount -= 1
        change_hash.push(1)
      end
    end
    return change_hash
  end

end
