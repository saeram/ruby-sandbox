if some_random_input.class == String
  print some_random_input.downcase
elsif some_random_input.class == Time
  print some_random_input.strftime("%A").downcase
elsif some_random_input.class == Integer
  if some_random_input.odd?
    print "#{some_random_input} is odd"
  else print "#{some_random_input} is even"
  end
elsif some_random_input.class == Symbol
  print some_random_input.downcase
elsif some_random_input == nil
  print "no object provided"
elsif some_random_input == true
  print "you may pass"
elsif some_random_input == false
  print "you may not pass"
elsif some_random_input.class == Hash
  print some_random_input.keys()
end
