class CashRegister

  attr_accessor :total, :items, :discount

  def initialize(discount=nil, total=0, items=[])
    @total = total
    @discount = discount
    @items = items
  end

  def add_item(item, price, quantity = 1)
    @total += price * quantity
    @items << item
  end

  def apply_discount
    self.total -= ((self.discount/100)*self.total)
  end





end
