total_price = gets.to_i

  if total_price > 100
    message = "みかんを購入。所持金に余りあり"
  elsif total_price == 100
    message = "みかんを購入。所持金は0円"
  else
    message = "みかんを購入することができません"
  end

puts message