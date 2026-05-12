class Product {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

final List<Product> dummyProducts = [
  Product(
    id: 'p1',
    title: 'Wireless Headphones',
    description: 'High quality wireless headphones with noise cancellation.',
    price: 199.99,
    imageUrl: 'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=800&q=80',
  ),
  Product(
    id: 'p2',
    title: 'Smart Watch',
    description: 'Track your fitness and stay connected.',
    price: 299.99,
    imageUrl: 'https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=800&q=80',
  ),
  Product(
    id: 'p3',
    title: 'Classic Sneakers',
    description: 'Comfortable and stylish everyday sneakers.',
    price: 89.99,
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=800&q=80',
  ),
  Product(
    id: 'p4',
    title: 'Backpack',
    description: 'Durable backpack for everyday use.',
    price: 49.99,
    imageUrl: 'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?w=800&q=80',
  ),
];
