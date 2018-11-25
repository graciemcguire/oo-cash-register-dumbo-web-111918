class CashRegister
  attr_accessor :total, :discount, :price, :title
  
  def initialize(total = 0) 
    @total = total
    @discount = discount = 20
  end
  
  
  def add_item(title, price)
    self.total += price
  end
end
