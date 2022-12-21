puts "Destroying seeds..."

Patient.all.destroy 
Nurse.all.destroy 

puts "Seeds destroyed"



# Seed your database here



puts "Seeding patients..."

Patient.create(firstname: "Abby", lastname: "Macias", age: 85, room_number: 702, diagnosis: "Bladder Cancer");
Patient.create(firstname: "Donald", lastname: "Palmer", age: 43, room_number: 704, diagnosis: "Renal Cancer");
Patient.create(firstname: "Kayden", lastname: "Keith", age: 35, room_number: 706, diagnosis: "Testicular Cancer");
Patient.create(firstname: "Lilia", lastname: "Michael", age: 67, room_number: 708, diagnosis: "Renal Cancer");
Patient.create(firstname: "Ellen", lastname: "Hancock", age: 65, room_number: 710, diagnosis: "Bladder Cancer");
Patient.create(firstname: "Mark", lastname: "Bridges", age: 59, room_number: 712, diagnosis: "Testicular Cancer");
Patient.create(firstname: "Denise", lastname: "Ramsey", age: 60, room_number: 714, diagnosis: "Ovarian Cancer");
Patient.create(firstname: "Katrina", lastname: "Blake", age: 14, room_number: 716, diagnosis: "Leukemia");
Patient.create(firstname: "Cheyanne", lastname: "Farley", age: 34, room_number: 718, diagnosis: "Pancreatic Cancer");
Patient.create(firstname: "Derick", lastname: "Wolfe", age: 80, room_number: 720, diagnosis: "Liver Cancer");
Patient.create(firstname: "Amya", lastname: "Maldonado", age: 73, room_number: 722, diagnosis: "Colon Cancer");
Patient.create(firstname: "Lucille", lastname: "Daniels", age: 37, room_number: 724, diagnosis: "Colon Cancer");
Patient.create(firstname: "Aaron", lastname: "Zavala", age: 40, room_number: 726, diagnosis: "Pancreatic Cancer");
Patient.create(firstname: "Valentino", lastname: "Trujillo", age: 50, room_number: 728, diagnosis: "Liver Cancer");
Patient.create(firstname: "Lane", lastname: "Hampton", age: 7, room_number: 730, diagnosis: "Leukemia");
Patient.create(firstname: "Ashly", lastname: "Watts", age: 20, room_number: 732, diagnosis: "Lymphoma");
Patient.create(firstname: "Rex", lastname: "Stevens", age: 66, room_number: 734, diagnosis: "Lymphoma");
Patient.create(firstname: "Valeria", lastname: "Murphy", age: 99, room_number: 736, diagnosis: "Colon Cancer");
Patient.create(firstname: "Braedon", lastname: "Cline", age: 42, room_number: 738, diagnosis: "Multiple Myeloma");
Patient.create(firstname: "Braedon", lastname: "Thompson", age: 72, room_number: 740, diagnosis: "Testicular Cancer");
Patient.create(firstname: "Marely", lastname: "Chambers", age: 69, room_number: 742, diagnosis: "Uterine Cancer");
Patient.create(firstname: "Julianna", lastname: "Mooney", age: 56, room_number: 744, diagnosis: "Pancreatic Cancer");
Patient.create(firstname: "Landen", lastname: "Valencia", age: 88, room_number: 746, diagnosis: "Renal Cancer");
Patient.create(firstname: "Julien", lastname: "Phillips", age: 42, room_number: 748, diagnosis: "Multiple Myeloma");
Patient.create(firstname: "Aria", lastname: "Saunders", age: 51, room_number: 750, diagnosis: "Ovarian Cancer");
Patient.create(firstname: "Nola", lastname: "Lawson", age: 62, room_number: 752, diagnosis: "Uterine Cancer");
Patient.create(firstname: "Rocco", lastname: "Mora", age: 3, room_number: 754, diagnosis: "Leukemia");
Patient.create(firstname: "Rodrigo", lastname: "Hurst", age: 19, room_number: 756, diagnosis: "Testicular Cancer");
Patient.create(firstname: "Gregory", lastname: "Salas", age: 29, room_number: 758, diagnosis: "Colon Cancer");

Nurse.create(firstname: "Kevin", lastname: "Kelley", shift: true, phone_ext: 789);
Nurse.create(firstname: "Molli", lastname: "Budd", shift: true, phone_ext: 556);
Nurse.create(firstname: "Lauren", lastname: "Sigmon", shift: true, phone_ext: 987);
Nurse.create(firstname: "Annie", lastname: "Hummel", shift: true, phone_ext: 123);
Nurse.create(firstname: "Bakir", lastname: "Badj", shift: true, phone_ext: 234);
Nurse.create(firstname: "Derek", lastname: "Brester", shift: true, phone_ext: 345);
Nurse.create(firstname: "Tayler", lastname: "Peterson", shift: true, phone_ext: 567);
Nurse.create(firstname: "Jenny", lastname: "Paul", shift: true, phone_ext: 843);








puts "✅ Done seeding!"
