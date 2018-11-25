class CashRegister
  attr_accessor :total, :discount, :items, :final
  
  def initialize(discount=0) 
    @total = 0
    @discount = discount
    @cart = []
  end
  
  
  def add_item(title, price, quantity=1)
    self.total += price * quantity
    while quantity > 0 
      cart << items
   end
   self.final = price * quantity
  end
end

