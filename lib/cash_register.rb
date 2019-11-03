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
    @total = (@total - @total*(discount/100))
    puts "After the discount, the total comes to $#{@total}"
  end
  
end
