class CashRegister
  
  attr_accessor :total
  
  def initialize(discount=0)
    @total = 0
  end
  
  def discount
    @discount = 20
  end
  
  def add_item(title,price,quantity = 1)
    @total += (price*(quantity))
  end 
  
  def apply_discount
    @total.to_f.discount
  end
  
end
