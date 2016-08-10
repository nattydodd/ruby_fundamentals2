#Number of students in previous Bitmaker Cohorts:
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}
#method for desplaying hash
def student_count(hash)
    hash.each do |x, y|
      puts "#{x}: #{y} students"
    end
end
#display student count
student_count(students)

#Adding cohort 4
students[:cohort4] = "43"
student_count(students)

#output all the cohort names
puts students.keys
