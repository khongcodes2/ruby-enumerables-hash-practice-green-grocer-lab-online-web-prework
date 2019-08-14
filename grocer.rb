require 'pry'

def consolidate_cart(cart)
  holder=[]
  new_cart={}
  
  cart.each do |item|
    count_var=cart.count(item)
    holder.push(count_var)
  end
  
  cart.each do|item|
    item.each do |key, value|
      value[:count]=holder[cart.index(item)]
      new_cart[key]=value
    end
  end
  
  new_cart
    
  #binding.pry
  
end

def apply_coupons(cart, coupons)
  coupons.each do |item|
    cart.each do |key,value|
      
    end
  end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
