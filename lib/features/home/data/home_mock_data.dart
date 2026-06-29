import '../models/category_model.dart';
import '../models/product_model.dart';

class HomeMockData {
  static const List<CategoryModel> categories = [
    CategoryModel(name: 'Shoes'),
    CategoryModel(name: 'Jerseys'),
    CategoryModel(name: 'Balls'),
    CategoryModel(name: 'Accessories'),
  ];

  static const List<ProductModel> products = [
    ProductModel(
      name: 'Pro Soccer Ball',
      price: '\$29.99',
      imagePath: 'assets/images/soccer_ball.jpg',
    ),
    ProductModel(
      name: 'Runner X1',
      price: '\$89.99',
      imagePath: 'assets/images/runner_x1.jpg',
    ),
    ProductModel(
      name: 'Classic Jersey',
      price: '\$59.99',
      imagePath: 'assets/images/classic_jersey.jpg',
    ),
    ProductModel(
      name: 'Gym Duffle Bag',
      price: '\$49.99',
      imagePath: 'assets/images/gym_duffle_bag.jpg',
    ),
  ];
}
