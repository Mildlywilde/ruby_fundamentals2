students = {cohort1: 34, cohort2: 42, cohort3: 22}

def list_hash(hash)
  hash.each do |cohort, number|
    puts "#{cohort}: #{number} students"
  end
  puts ""
end

list_hash(students)

students[:cohort4] = 43

list_hash(students)

puts students.keys

students.each do |cohort, number|
  puts "#{cohort}: #{((number/100.0)*5 + number).to_i}"
end

students.delete(:cohort2)

list_hash(students)

def total_students(hash)
  total = 0
  hash.each do |cohort, number|
    total += number
  end
  return total
end

puts total_students(students)
