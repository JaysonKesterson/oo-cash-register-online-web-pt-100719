class CashRegister
  
  attr_accessor :total
  
  def initialize(discount=0)
    @total = 0
  end
  
  def discount
    @discount = 20
  end
  
  def add_item(title,price)
    @total = @total + price
  end 
  
end
