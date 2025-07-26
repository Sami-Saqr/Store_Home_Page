import 'package:home_page/models/product.dart';
import 'package:home_page/utils/assets.dart';

final List<Product> dummyProducts = [
  Product(
    name: "Sofa",
    desc:
        "cushioned seat with a backrest and armrests, designed for multiple people to sit comfortably.",
    image: AppAssets.sofa,
    price: "100",
  ),
  Product(
    name: "Office",
    desc:
        "workspace designed for performing tasks like writing, meetings, or computer work, often equipped with desks, chairs, and storage.",
    image: AppAssets.desk,
    price: "200",
  ),
  Product(
    name: "Dresser",
    desc:
        " low, wide piece of furniture with drawers used for storing clothes and personal items.",
    image: AppAssets.dresser,
    price: "300",
  ),
];
