def return_10
  return 10
end

def add(num_one, num_two)
  return num_one + num_two
end

def subtract(num_one, num_two)
  return num_one - num_two
end

def multiply(num_one, num_two)
  return num_one * num_two
end

def divide(num_one, num_two)
  return num_one / num_two
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)
  list_of_months = {1 => "January", 2 => "February", 3 => "March",
                    4 => "April", 5 => "May", 6 => "June",
                    7 => "July", 8 => "August", 9 => "September",
                    10 => "October", 11 => "November", 12 => "December"}
  list_of_months.each do |number, month|
    if num == number
      return month
    end
  end
end

def number_to_short_month_name(num)
  list_of_months = {1 => "January", 2 => "February", 3 => "March",
                    4 => "April", 5 => "May", 6 => "June",
                    7 => "July", 8 => "August", 9 => "September",
                    10 => "October", 11 => "November", 12 => "December"}
  list_of_months.each do |number, month|
    if num == number
      return month[0..2]
    end
  end
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  return (4.0/3) * 3.14 * (radius ** 3)
end

def fahrenheit_to_celsius(number)
  return ((number - 32) * (5.0/9)).round(2)
end
