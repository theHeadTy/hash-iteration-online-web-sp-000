def happy_birthday(kids)
  kids.each do |key, value|
    puts "Happy Birthday #{key}! You are now #{value} years old!\n"
  end
end

def age_appropriate_birthday(kids)
  kids.reject { |key, value| value > 12 }

happy_birthday({
    'Timmy' => 9,
    'Sarah' => 6,
    'Amanda' => 27
})

age_appropriate_birthday()