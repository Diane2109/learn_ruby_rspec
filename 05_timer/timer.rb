def time_string(number)
  hour = number / 3600
  puts hour_2 = hour.floor
  minut = (number - (hour_2 * 3600)) / 60
  puts minut_2 = minut.floor
  second = (number - (minut_2 * 60) - (hour_2 * 3600))
  puts second
  if hour_2 < 10 then hour_3 = "#{0}" + "#{hour_2}"
  else hour_3 = "#{hour_2}"
  end
  if minut_2 < 10 then minut_3 = "#{0}" + "#{minut_2}"
  else minut_3 = "#{minut_2}"
  end
  if second < 10 then second_3 = "#{0}" + "#{second}"
  else second_3 = "#{second}"
  end
  p "#{hour_3}" + ":" + "#{minut_3}" + ":" + "#{second_3}"
end

time_string(0)
time_string(12)
time_string(66)
time_string(4000)
