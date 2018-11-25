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
  end
end
