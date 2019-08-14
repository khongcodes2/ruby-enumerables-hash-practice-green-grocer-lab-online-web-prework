require 'pry'

def consolidate_cart(cart)
  holder=[]
  array.each do |item|
    count_var=array.count(item)
    holder.push(count_var)
  end
  
  array.each do|item|
    item.each {|key, value| value[:count]=holder[array.index(item)]
  end
    
    
    
  #binding.pry
  
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
