require 'pry'

def consolidate_cart(cart)
  holder=[]
  cart.each do |item|
    count_var=cart.count(item)
    holder.push(count_var)
  end
  
  cart.each do|item|
    item.each {|key, value| value[:count]=holder[cart.index(item)]}
  end
  
  new_cart={}
  cart.each do |item|
    item.each {|key, value| new_cart[key]=value}
  end
  
  new_cart
    
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
