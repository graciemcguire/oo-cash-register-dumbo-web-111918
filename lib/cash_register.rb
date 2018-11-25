class CashRegister
  attr_accessor :total, :discount, :price, :title, :quantity
  
  def initialize(total = 0) 
    @total = total
    @discount = discount = 20
  end
  
  
  def add_item(title, price, quantity = nil)
    if quantity 
     new_tot = self.total += price * quantity
     total = new_tot
   else
     total = total += price
   end
  end
end


class CashRegister

  attr_accessor :items, :discount, :total, :last_transaction

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, amount, quantity=1)
    self.total += amount * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = amount * quantity
  end