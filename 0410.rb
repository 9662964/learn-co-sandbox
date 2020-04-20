name = "Jay"
test_score = 70
attendance = 90

passing_score = test_score >= 75
#("Good score, you passed" : "little short on your score")
passing_attendance = attendance >= 85
#("Good attendance" : "little short on your attendance")

puts "Hey #{name}, your test score is #{test_score} and " + (passing_score ? "Good score, you passed" : "little short on your score")
