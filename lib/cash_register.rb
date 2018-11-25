class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total = 0) 
    @total = total
    @discount = discount
  end
  
  # def discount
  #   discount_total = total * .2
  #   self.discount_total
  # end
  
  def add_item(title, price, quantity)
    self.total += price
  end
end
