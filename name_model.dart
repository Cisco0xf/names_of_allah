
class NamesOfAllah {
  final int id;
  final String name;
  final String text;

  const NamesOfAllah({
    required this.id,
    required this.name,
    required this.text,
  });

  factory NamesOfAllah.fromJson({required Map<String, dynamic> json}) {
    return NamesOfAllah(
      id: json["id"] as int,
      name: json["name"] as String,
      text: json["text"] as String,
    );
  }
}
