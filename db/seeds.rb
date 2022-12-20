puts "Destroying seeds..."

Physician.all.destroy 
Patient.all.destroy 
Appointment.all.destroy 
Nurse.all.destroy 

puts "Seeds destroyed"



# Seed your database here
Physician.create(name: "Andrew Hendifar", title: "MD", specialty: "Oncologist");
Physician.create(name: "Jun Gong", title: "MD", specialty: "Oncologist");
Physician.create(name: "Arsen Osipov", title: "MD", specialty: "Oncologist");
Physician.create(name: "John Bierman", title: "MD", specialty: "Oncologist");
Physician.create(name: "Mark Smith", title: "PA", specialty: "Pain Management");
Physician.create(name: "Kalene Ferguson", title: "PA", specialty: "Pain Management");
Physician.create(name: "Collin Horton", title: "PA", specialty: "Pain Management");
Physician.create(name: "Stephanie Maddox", title: "NP", specialty: "Pain Management");
Physician.create(name: "Antonio Caldera", title: "MD", specialty: "Palliative Care");
Physician.create(name: "Antonio Caldera", title: "MD", specialty: "Palliative Care");
Physician.create(name: "Clark Green", title: "MD", specialty: "Palliative Care");
Physician.create(name: "Blake White", title: "NP", specialty: "Palliative Care");
Physician.create(name: "Nate Silver", title: "MD", specialty: "Psychiatry");
Physician.create(name: "Mitchel Berry", title: "LCPC", specialty: "Psychiatry");
Physician.create(name: "Chris Traeger", title: "MD", specialty: "Phsychiatry");


puts "Seeding patients..."

Patient.create(name: "Abby Macias", age: 85, diagnosis: "Bladder Cancer");
Patient.create(name: "Donald Palmer", age: 43, diagnosis: "Renal Cancer");
Patient.create(name: "Kayden Keith", age: 35, diagnosis: "Testicular Cancer");
Patient.create(name: "Lilia Michael", age: 67, diagnosis: "Renal Cancer");
Patient.create(name: "Ellen Hancock", age: 65, diagnosis: "Bladder Cancer");
Patient.create(name: "Mark Bridges", age: 59, diagnosis: "Testicular Cancer");
Patient.create(name: "Denise Ramsey", age: 60, diagnosis: "Ovarian Cancer");
Patient.create(name: "Katrina Blake", age: 14, diagnosis: "Leukemia");
Patient.create(name: "Cheyanne Farley", age: 34, diagnosis: "Pancreatic Cancer");
Patient.create(name: "Derick Wolfe", age: 80, diagnosis: "Liver Cancer");
Patient.create(name: "Amya Maldonado", age: 73, diagnosis: "Colon Cancer");
Patient.create(name: "Lucille Daniels", age: 37, diagnosis: "Colon Cancer");
Patient.create(name: "Aaron Zavala", age: 40, diagnosis: "Pancreatic Cancer");
Patient.create(name: "Valentino Trujillo", age: 50, diagnosis: "Liver Cancer");
Patient.create(name: "Lane Hampton", age: 7, diagnosis: "Leukemia");
Patient.create(name: "Ashly Watts", age: 20, diagnosis: "Lymphoma");
Patient.create(name: "Rex Stevens", age: 66, diagnosis: "Lymphoma");
Patient.create(name: "Valeria Murphy", age: 99, diagnosis: "Colon Cancer");
Patient.create(name: "Braedon Cline", age: 42, diagnosis: "Multiple Myeloma");
Patient.create(name: "Braedon Thompson", age: 72, diagnosis: "Testicular Cancer");
Patient.create(name: "Marely Chambers", age: 69, diagnosis: "Uterine Cancer");
Patient.create(name: "Julianna Mooney", age: 56, diagnosis: "Pancreatic Cancer");
Patient.create(name: "Landen Valencia", age: 88, diagnosis: "Renal Cancer");
Patient.create(name: "Julien Phillips", age: 42, diagnosis: "Multiple Myeloma");
Patient.create(name: "Aria Saunders", age: 51, diagnosis: "Ovarian Cancer");
Patient.create(name: "Nola Lawson", age: 62, diagnosis: "Uterine Cancer");
Patient.create(name: "Rocco Mora", age: 3, diagnosis: "Leukemia");
Patient.create(name: "Rodrigo Hurst", age: 19, diagnosis: "Testicular Cancer");
Patient.create(name: "Gregory Salas", age: 29, diagnosis: "Colon Cancer");
Patient.create(name: "Odin Ellis", age: 30, diagnosis: "Leukemia");
Patient.create(name: "Nora Rowe", age: 60, diagnosis: "Pancreatic Cancer");

Appointment.create(datetime: "2023-02-14 16:00:00", patient_id: 1, physician_id: 1);
Appointment.create(datetime: "2023-02-15 16:00:00", patient_id: 2, physician_id: 2);
Appointment.create(datetime: "2023-02-16 16:00:00", patient_id: 3, physician_id: 3);
Appointment.create(datetime: "2023-02-17 16::00:00", patient_id: 4, physician_id: 4);
Appointment.create(datetime: "2023-02-18 16:00:00", patient_id: 5, physician_id: 5);
Appointment.create(datetime: "2023-02-19 16:00:00", patient_id: 6, physician_id: 6);
Appointment.create(datetime: "2023-02-20 16:00:00", patient_id: 7, physician_id: 7);
Appointment.create(datetime: "2023-02-21 16:00:00", patient_id: 8, physician_id: 8);
Appointment.create(datetime: "2023-02-22 16:00:00", patient_id: 9, physician_id: 9);
Appointment.create(datetime: "2023-02-23 16:00:00", patient_id: 10, physician_id: 10);
Appointment.create(datetime: "2023-02-24 16:00:00", patient_id: 11, physician_id: 11);
Appointment.create(datetime: "2023-02-25 16:00:00", patient_id: 12, physician_id: 12);
Appointment.create(datetime: "2023-02-26 16:00:00", patient_id: 13, physician_id: 13);
Appointment.create(datetime: "2023-02-27 16:00:00", patient_id: 14, physician_id: 14);
Appointment.create(datetime: "2023-02-28 16:00:00", patient_id: 15, physician_id: 15);
Appointment.create(datetime: "2023-02-14 09:00:00", patient_id: 1, physician_id: 2);
Appointment.create(datetime: "2023-02-15 09:00:00", patient_id: 2, physician_id: 3);
Appointment.create(datetime: "2023-02-16 09:00:00", patient_id: 3, physician_id: 4);
Appointment.create(datetime: "2023-02-17 09:00:00", patient_id: 4, physician_id: 5);
Appointment.create(datetime: "2023-02-18 09:00:00", patient_id: 5, physician_id: 6);
Appointment.create(datetime: "2023-02-19 09:00:00", patient_id: 6, physician_id: 7);
Appointment.create(datetime: "2023-02-20 09:00:00", patient_id: 7, physician_id: 8);
Appointment.create(datetime: "2023-02-21 09:00:00", patient_id: 8, physician_id: 9);
Appointment.create(datetime: "2023-02-22 09:00:00", patient_id: 9, physician_id: 10);
Appointment.create(datetime: "2023-02-23 09:00:00", patient_id: 10, physician_id: 11);
Appointment.create(datetime: "2023-02-24 09:00:00", patient_id: 11, physician_id: 12);
Appointment.create(datetime: "2023-02-25 09:00:00", patient_id: 12, physician_id: 13);
Appointment.create(datetime: "2023-02-26 09:00:00", patient_id: 13, physician_id: 14);
Appointment.create(datetime: "2023-02-27 09:00:00", patient_id: 14, physician_id: 1);
Appointment.create(datetime: "2023-02-28 09:00:00", patient_id: 15, physician_id: 15);
Appointment.create(datetime: "2023-02-14 12:00:00", patient_id: 1, physician_id: 1);
Appointment.create(datetime: "2023-02-15 12:00:00", patient_id: 2, physician_id: 2);
Appointment.create(datetime: "2023-02-16 12:00:00", patient_id: 3, physician_id: 3);
Appointment.create(datetime: "2023-02-17 12:00:00", patient_id: 4, physician_id: 4);
Appointment.create(datetime: "2023-02-18 12:00:00", patient_id: 5, physician_id: 5);
Appointment.create(datetime: "2023-02-19 12:00:00", patient_id: 6, physician_id: 6);
Appointment.create(datetime: "2023-02-20 12:00:00", patient_id: 7, physician_id: 7);
Appointment.create(datetime: "2023-02-21 12:00:00", patient_id: 8, physician_id: 8);
Appointment.create(datetime: "2023-02-22 12:00:00", patient_id: 9, physician_id: 9);
Appointment.create(datetime: "2023-02-23 12:00:00", patient_id: 10, physician_id: 10);







puts "✅ Done seeding!"
