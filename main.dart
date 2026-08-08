import 'car.dart';
import 'network_helper.dart';
import 'product.dart';

void main() {
  List<Product> myProducts = jsonList.map((e) => Product.fromJson(e)).toList();

  print(myProducts);
}

List<Map<String, dynamic>> jsonList = [
  {
    "id": 2,
    "name": "Samsung Galaxy S24",
    "description": "Premium Android smartphone",
    "price": 899.99,
    "categoryId": 1,
    "image":
        "https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=400&h=400&fit=crop",
    "stock": 30,
    "rating": 4.7,
    "reviews": 987,
    "brand": "Samsung",
    "createdAt": "2024-01-10T09:00:00Z"
  },
  {
    "id": 3,
    "name": "MacBook Air M3",
    "description": "Ultra-thin laptop with M3 chip",
    "price": 1299.99,
    "categoryId": 1,
    "image":
        "https://images.unsplash.com/photo-1541807084-5c52b6b3adef?w=400&h=400&fit=crop",
    "stock": 25,
    "rating": 4.9,
    "reviews": 756,
    "brand": "Apple",
    "createdAt": "2024-01-08T14:30:00Z"
  },
];
