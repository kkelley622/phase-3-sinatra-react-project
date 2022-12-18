puts "🌱 Seeding spices..."

# Seed your database here
hendifar = Physician.create(name: "Andrew Hendifar", title: "MD", specialty: "Gastrointestinal");
gong = Physician.create(name: "Jun Gong", title: "MD", specialty: "Gastrointestinal");
osipov = Physician.create(name: "Arsen Osipov", title: "MD", specialty: "Gastrointestinal");
smith = Physician.create(name: "Mark Smith", title: "PA", specialty: "Hematology");
horton = Physician.create(name: "Collin Horton", title: "PA", specialty: "Hematology");
maddox = Physician.create(name: "Stephanie Maddox", title: "NP", specialty: "Hematology");
caldera = Physician.create(name: "Antonio Caldera", title: "MD", specialty: "Gynecology");
green = Physician.create(name: "Clark Green", title: "MD", specialty: "Gynecology");
white = Physician.create(name: "Blake White", title: "NP", specialty: "Urology");
silver = Physician.create(name: "Nate Silver", title: "MD", specialty: "Urology");

budd = CaseManager.create(name: "Molli Budd", title: "RN");
kelley = CaseManager.create(name: "Kevin Kelley", title: "RN");
bowen = CaseManager.create(name: "James Bowen", title: "RN");
baxter = CaseManager.create(name: "Kim Baxter", title: "RN");
peterson = CaseManager.create(name: "Tayler Peterson", title: "RN");
sigmon = CaseManager.create(name: "Lauren Sigmon", title: "LCSW");
gideon = CaseManager.create(name: "Troy Gideon", title: "LCSW");
paul = CaseManager.create(name: "Jenny Paul", title: "LCSW");
hirst = CaseManager.create(name: "Kristi Hirst", title: "LCSW");
kostman = CaseManager.create(name: "Brandon Kostman", title: "LCSW");


macias = Patient.create(name: "Abby Macias", age: 85, diagnosis: "Bladder Cancer", physician_id: 9, case_manager_id: 1);
palmer = Patient.create(name: "Donald Palmer", age: 43, diagnosis: "Renal Cancer", physician_id: 9, case_manager_id: 1);
keith = Patient.create(name: "Kayden Keith", age: 35, diagnosis: "Testicular Cancer", physician_id: 9, case_manager_id: 1);
michael = Patient.create(name: "Lilia Michael", age: 67, diagnosis: "Renal Cancer", physician_id: 10, case_manager_id: 2);
hancock = Patient.create(name: "Ellen Hancock", age: 65, diagnosis: "Bladder Cancer", physician_id: 10, case_manager_id: 2);
bridges = Patient.create(name: "Mark Bridges", age: 59, diagnosis: "Testicular Cancer", physician_id: 10, case_manager_id: 2);
ramsey = Patient.create(name: "Denise Ramsey", age: 60, diagnosis: "Ovarian Cancer", physician_id: 7, case_manager_id: 3);
blake = Patient.create(name: "Katrina Blake", age: 14, diagnosis: "Leukemia", physician_id: 4, case_manager_id: 3);
farley = Patient.create(name: "Cheyanne Farley", age: 34, diagnosis: "Pancreatic Cancer", physician_id: 1, case_manager_id: 3);
wolfe = Patient.create(name: "Derick Wolfe", age: 80, diagnosis: "Liver Cancer", physician_id: 2, case_manager_id: 4);
maldonado = Patient.create(name: "Amya Maldonado", age: 73, diagnosis: "Colon Cancer", physician_id: 3, case_manager_id: 4);
daniels = Patient.create(name: "Lucille Daniels", age: 37, diagnosis: "Colon Cancer", physician_id: 3, case_manager_id: 4);
zavala = Patient.create(name: "Aaron Zavala", age: 40, diagnosis: "Pancreatic Cancer", physician_id: 1, case_manager_id: 5);
trujillo = Patient.create(name: "Valentino Trujillo", age: 50, diagnosis: "Liver Cancer", physician_id: 2, case_manager_id: 5);
hampton = Patient.create(name: "Lane Hampton", age: 7, diagnosis: "Leukemia", physician_id: 5, case_manager_id: 5);
watts = Patient.create(name: "Ashly Watts", age: 20, diagnosis: "Lymphoma", physician_id: 5, case_manager_id: 6);
stevens = Patient.create(name: "Rex Stevens", age: 66, diagnosis: "Lymphoma", physician_id: 6, case_manager_id: 6);
murphy = Patient.create(name: "Valeria Murphy", age: 99, diagnosis: "Colon Cancer", physician_id: 1, case_manager_id: 6);
cline = Patient.create(name: "Braedon Cline", age: 42, diagnosis: "Multiple Myeloma", physician_id: 6, case_manager_id: 7);
thompson = Patient.create(name: "Braedon Thompson", age: 72, diagnosis: "Testicular Cancer", physician_id: 9, case_manager_id: 7);
chambers = Patient.create(name: "Marely Chambers", age: 69, diagnosis: "Uterine Cancer", physician_id: 7, case_manager_id: 7);
mooney = Patient.create(name: "Julianna Mooney", age: 56, diagnosis: "Pancreatic Cancer", physician_id: 2, case_manager_id: 8);
valencia = Patient.create(name: "Landen Valencia", age: 88, diagnosis: "Renal Cancer", physician_id: 9, case_manager_id: 8);
phillips = Patient.create(name: "Julien Phillips", age: 42, diagnosis: "Multiple Myeloma", physician_id: 4, case_manager_id: 8);
saunders = Patient.create(name: "Aria Saunders", age: 51, diagnosis: "Ovarian Cancer", physician_id: 8, case_manager_id: 9);
lawson = Patient.create(name: "Nola Lawson", age: 62, diagnosis: "Uterine Cancer", physician_id: 8, case_manager_id: 9);
mora = Patient.create(name: "Rocco Mora", age: 3, diagnosis: "Leukemia", physician_id: 6, case_manager_id: 9);
hurst = Patient.create(name: "Rodrigo Hurst", age: 19, diagnosis: "Testicular Cancer", physician_id: 10, case_manager_id: 10);
salas = Patient.create(name: "Gregory Salas", age: 29, diagnosis: "Colon Cancer", physician_id: 1, case_manager_id: 10);
ellis = Patient.create(name: "Odin Ellis", age: 30, diagnosis: "Leukemia", physician_id: 5, case_manager_id: 10);
rowe = Patient.create(name: "Nora Rowe", age: 60, diagnosis: "Pancreatic Cancer", physician_id: 2, case_manager_id: 1);



puts "✅ Done seeding!"
