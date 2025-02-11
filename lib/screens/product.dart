class Product {
  final String id;
  final String name;
  final String description;
  final String image;
  final String price;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.image,
    required this.price,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['pname'],
      description: json['pdescription'],
      image: json['image'],
      price: json['price'],
    );
  }
}
