# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items, :discount
  
  def initialize(discount = 20)
    @total = 0
    @items = []
    @discount = discount
  end
  
  def add_item(title,price,quantity = 1, apply_discount)
    @total += price*quantity*(1-discount/100)
    items << title
  end
  
end

