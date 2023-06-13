class Categories {
  final String image;
  final String id;
  final String title;
  final String type;

  const Categories({
    required this.image,
    required this.id,
    required this.title,
    required this.type,
  });

  factory Categories.fromJson(Map<String, dynamic> json) {
    return Categories(
      image: json['image'],
      id: json['id'],
      title: json['title'],
      type: json['type'],
    );
  }
}
