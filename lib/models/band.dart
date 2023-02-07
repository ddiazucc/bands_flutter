class Band {
  // Datos desde backend
  String id;
  String name;
  int votes;

  Band({
    required this.id,
    required this.name,
    required this.votes,
  });

  // Constructor que recibe argumentos y responde con una nueva instancia de la clase Band
  factory Band.fromMap(Map<String, dynamic> obj) => Band(
      // En cada uno de los valores se expecifica cual sera el key que debería consumir
      id: obj['id'],
      name: obj['name'],
      votes: obj['votes']);
}
