birthday = Time.new(1990,1,1)
today = Time.now

age_in_secs = (today - birthday).to_i

puts age_in_secs
