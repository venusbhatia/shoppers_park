class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

final List<Product> demoProducts = [
  Product(
    id: '1',
    name: 'Orange Sweater',
    description: 'The perfect addition to your wardrobe, this sweater features a flattering cut and versatile design that makes it easy to pair with any outfit.',
    price: 39.99,
    imageUrl: 'assets/images/sweater1.jpg',
  ),
  Product(
    id: '2',
    name: 'Red SweateShirt',
    description: 'Cozy and stylish sweater perfect for any occasion',
    price: 34.99,
    imageUrl: 'assets/images/sweater2.jpg',
  ),
  Product(
    id: '3',
    name: 'Beige Sweater',
    description: 'Elegant design with comfortable fit',
    price: 36.99,
    imageUrl: 'assets/images/sweater3.jpg',
  ),
  Product(
    id: '4',
    name: 'Teal SweatShirt',
    description: 'Modern style with classic comfort',
    price: 37.99,
    imageUrl: 'assets/images/sweater4.jpg',
  ),
  Product(
    id: '5',
    name: 'WhiteSweater',
    description: 'Trendy design with premium quality material',
    price: 42.99,
    imageUrl: 'assets/images/sweater5.jpg',
  ),
  Product(
    id: '6',
    name: 'Mink Sweater',
    description: 'Fashionable sweater with unique pattern',
    price: 39.99,
    imageUrl: 'assets/images/sweater6.jpg',
  ),
  Product(
    id: '7',
    name: 'Grey Sweater',
    description: 'Casual yet sophisticated design',
    price: 35.99,
    imageUrl: 'assets/images/sweater7.jpg',
  ),
  Product(
    id: '8',
    name: 'Woven Sweatshirt',
    description: 'Perfect blend of style and comfort',
    price: 38.99,
    imageUrl: 'assets/images/sweater8.jpg',
  ),
  Product(
    id: '9',
    name: 'Blue Jeans',
    description: 'Contemporary design with traditional comfort',
    price: 37.99,
    imageUrl: 'assets/images/sweater9.png',
  ),
  Product(
    id: '10',
    name: 'Pink Co-ords',
    description: 'Elegant sweater with modern aesthetics',
    price: 43.99,
    imageUrl: 'assets/images/sweater10.png',
  ),
  Product(
    id: '11',
    name: 'White Jeans',
    description: 'Stylish design with premium finish',
    price: 39.99,
    imageUrl: 'assets/images/sweater11.png',
  ),
  Product(
    id: '12',
    name: 'Black Jeans',
    description: 'Luxurious sweater with contemporary style',
    price: 44.99,
    imageUrl: 'assets/images/sweater12.png',
  ),
]; 