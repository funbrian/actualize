employee1 = ["Majora", "Carter", 80000, true]


p employee1[0] + " " + employee1[1] + " makes $" + employee1[2].to_s + " per year."

employee2 = ["Danilo", "Campos", 70000, false]

p "#{employee2[0]} #{employee2[1]} makes $#{employee2[2]} per year."

employee3 = {first_name: "Danilo", last_name: "Campos", salary: 80000, active: true}

p "#{employee3[:first_name]} #{employee3[:last_name]} makes $#{employee3[:salary]} per year."
