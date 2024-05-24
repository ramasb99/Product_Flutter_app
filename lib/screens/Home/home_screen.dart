import 'package:flutter/material.dart';
import 'package:product_app/models/products.dart';
import 'package:product_app/screens/Home/Widget/category.dart';
import 'package:product_app/screens/Home/Widget/image_slider.dart';
import 'package:product_app/screens/Home/Widget/product_cart.dart';
import 'package:product_app/screens/Home/Widget/search_bar.dart';
// import 'package:product_app/constants.dart';

import 'Widget/home_app_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentSlide = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
              ),
              // for custom app bar
              const CustomAppBar(),
              const SizedBox(
                height: 20,
              ),
              // for search bar
              const MySearchBar(),
              const SizedBox(
                height: 20,
              ),
              ImageSlider(
                currentSlider: currentSlide,
                onChange: (value) {
                  setState(
                    () {
                      currentSlide = value;
                    },
                  );
                },
              ),
              const SizedBox(
                height: 20,
              ),
              // for category selection
              const Categories(),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Special For You",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(width: 10),
                ],
              ),
              // for shopping items
              GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 0.78,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                  ),
                  itemCount: products.length,
                  itemBuilder: (context, index) {
                    return ProductCard(
                      product: products[index],
                    );
                  })
            ],
          ),
        ),
      ),
    );
  }
}
