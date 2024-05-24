import "package:flutter/material.dart";

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final String category;
  final double price;
  final double rate;
  final List<Color> colors;
  int quantity;
  Product({
    required this.title,
    required this.description,
    required this.image,
    required this.review,
    required this.seller,
    required this.category,
    required this.price,
    required this.rate,
    required this.colors,
    required this.quantity,
  });
}

final List<Product> products = [
  Product(
      title: "wireless Headphone",
      description:
          "lorem ipsum lorem ipsumlorem ipsumlorem ipsum lorem ipsum lorem ipsum",
      image: "image/h1.jpg",
      price: 100,
      seller: "shyam",
      colors: [
        Colors.red,
        Colors.black,
        Colors.orange,
      ],
      category: "Electronics",
      review: "(32 Reviews)",
      rate: 4.5,
      quantity: 1),
  Product(
      title: "Mobile Phone",
      description:
          "lorem ipsum lorem ipsumlorem ipsumlorem ipsum lorem ipsum lorem ipsum",
      image: "image/m1.jpg",
      price: 120,
      seller: "manoj",
      colors: [
        Colors.red,
        Colors.black,
        Colors.orange,
      ],
      category: "Electronics",
      review: "(32 Reviews)",
      rate: 4.5,
      quantity: 1),
  Product(
      title: "laptop",
      description:
          "lorem ipsum lorem ipsumlorem ipsumlorem ipsum lorem ipsum lorem ipsum",
      image: "image/l1.jpg",
      price: 120,
      seller: "geijs",
      colors: [
        Colors.red,
        Colors.black,
        Colors.orange,
      ],
      category: "Electronics",
      review: "(32 Reviews)",
      rate: 4.5,
      quantity: 1),
  Product(
      title: "Headphone double",
      description:
          "lorem ipsum lorem ipsumlorem ipsumlorem ipsum lorem ipsum lorem ipsum",
      image: "image/h2.jpg",
      price: 120,
      seller: "akshay",
      colors: [
        Colors.red,
        Colors.black,
        Colors.orange,
      ],
      category: "Electronics",
      review: "(22 Reviews)",
      rate: 3.5,
      quantity: 1),
  Product(
      title: "wireless Headphone",
      description:
          "lorem ipsum lorem ipsumlorem ipsumlorem ipsum lorem ipsum lorem ipsum",
      image: "image/h4.jpg",
      price: 120,
      seller: "shyam",
      colors: [
        Colors.red,
        Colors.black,
        Colors.orange,
      ],
      category: "Electronics",
      review: "(32 Reviews)",
      rate: 4.5,
      quantity: 1),
  Product(
      title: "Android SmartPhone",
      description:
          "lorem ipsum lorem ipsumlorem ipsumlorem ipsum lorem ipsum lorem ipsum",
      image: "image/m3.jpg",
      price: 120,
      seller: "sham",
      colors: [
        Colors.red,
        Colors.black,
        Colors.orange,
      ],
      category: "Electronics",
      review: "(32 Reviews)",
      rate: 4.5,
      quantity: 1),
];
