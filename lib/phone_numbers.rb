# frozen_string_literal: true

# Create phone number with an array as an argument
def create_phone_number(numbers)
  return unless numbers.size.eql?(11)

  phone_number = ''.dup
  numbers.each_with_index do |n, i|
    phone_number << '(' if i.eql?(0)
    phone_number << ')' if i.eql?(2)
    phone_number << ' ' if i.eql?(2)
    phone_number << '-' if i.eql?(7)
    phone_number += n.to_s
  end
  phone_number
end
