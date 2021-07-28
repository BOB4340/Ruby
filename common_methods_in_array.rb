students = ["sok", "dara", "chantha", "seyha", "daneth", "vannak", "song", "sem"]
scores = [50, 55, 90, 60, 85, 95, 75, 80]
p students.include?("dara")
p scores.include?(80)
p students.index("seyha")
p scores.find_index(60)

students_s = students.select { |name| name.include?("s") }
student_without_s = students.reject {|name| name.include?("s")}
p students_s
p student_without_s

good_grade = scores.select { |score| score >=80 }
p good_grade.sort
high_score, average_score = scores.partition {|score| score >=80}
p high_score
p average_score

staff = [%w[channa accountant 500$], %w[theany cs 1000$], ["chansim", "doctor", "1500$"]]
p staff
channa, theany, chansim = staff
p channa
p theany
p chansim