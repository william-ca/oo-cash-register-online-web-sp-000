class CashRegister

  attr_accessor :total, :items

  def initialize(total = 0)
    @total = total
  end

  def add_item(item, price, quantity = 1)
    item_total = price * quantity
    @total + item_total
  end



end
