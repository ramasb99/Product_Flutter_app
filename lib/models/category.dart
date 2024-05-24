class Category {
  final String title;
  final String image;
  Category({
    required this.image,
    required this.title,
  });
}

final List<Category> categories = [
  Category(
    image: "image/h1.jpg",
    title: "EarBads",
  ),
  Category(
    image: "image/h2.jpg",
    title: "headphone",
  ),
  Category(
    image: "image/l1.jpg",
    title: "Laptop",
  ),
  Category(
    image: "image/h4.jpg",
    title: "Podcast",
  ),
  Category(
    image: "image/m1.jpg",
    title: "mobile\nPhones",
  ),
];
