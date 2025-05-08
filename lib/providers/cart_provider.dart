import 'package:flutter/foundation.dart';
import '../models/product.dart';

class CartItem {
  final Product product;
  final String size;
  final int quantity;

  CartItem({
    required this.product,
    required this.size,
    required this.quantity,
  });
}

class CartProvider extends ChangeNotifier {
  final Map<String, CartItem> _items = {};

  Map<String, CartItem> get items => {..._items};

  int get itemCount => _items.length;

  double get totalAmount {
    double total = 0.0;
    _items.forEach((key, cartItem) {
      total += cartItem.product.price * cartItem.quantity;
    });
    return total;
  }

  void addItem(Product product, String size) {
    final String itemId = '${product.id}_$size';
    
    if (_items.containsKey(itemId)) {
      // Update quantity
      _items.update(
        itemId,
        (existingCartItem) => CartItem(
          product: existingCartItem.product,
          size: existingCartItem.size,
          quantity: existingCartItem.quantity + 1,
        ),
      );
    } else {
      // Add new item
      _items.putIfAbsent(
        itemId,
        () => CartItem(
          product: product,
          size: size,
          quantity: 1,
        ),
      );
    }
    notifyListeners();
  }

  void removeItem(String productId, String size) {
    _items.remove('${productId}_$size');
    notifyListeners();
  }

  void clear() {
    _items.clear();
    notifyListeners();
  }
} 