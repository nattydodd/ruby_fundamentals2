#Number of students in previous Bitmaker Cohorts:
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

def student_count(hash)
    hash.each do |x, y|
      puts "#{x}: #{y} students"
    end
end

student_count(students)
