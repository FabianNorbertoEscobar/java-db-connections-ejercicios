use personasABM;
db;
db.createCollection("persona");
show collections;
db.persona.insert({dni: "12345678", nombre: "David", apellido: "Rin", estatura: 1.62, masa: 62.2});
db.persona.insert({dni: "23456789", nombre: "Alejandro", apellido: "Loca", estatura: 1.70, masa: 73.2});
db.persona.insert({dni: "34567890", nombre: "José", apellido: "Iotra", estatura: 1.76, masa: 78.2});
db.persona.insert({dni: "45678901", nombre: "Caín", apellido: "Pobleta", estatura: 1.86, masa: 83.2});
db.persona.insert({dni: "56789012", nombre: "Ivner", apellido: "Emsjic", estatura: 1.72, masa: 81.3});
db.persona.find({});