class CashRegister

  attr_accessor :total, :items, :discount

  def initialize(discount=0.8, total=0, items=[])
    @total = total
    @discount = discount
    @items = items
  end

  def add_item(item, price, quantity = 1)
    @total += price * quantity
    @items << item
  end

  def apply_discount
    @total * @discount
  end





end
