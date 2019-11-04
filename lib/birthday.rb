def happy_birthday(kids)
  kids.each do |key, value|
    puts "Happy Birthday #{key}! You are now #{value} years old!\n"
  end
end

happy_birthday({
    'Timmy' => 9,
    'Sarah' => 6,
    'Amanda' => 27
})

