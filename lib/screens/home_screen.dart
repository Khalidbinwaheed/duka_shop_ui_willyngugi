import 'package:duka/models/category.dart';
import 'package:duka/models/product.dart';
import 'package:duka/screens/product_details.dart';
import 'package:duka/utils/app_colors.dart';
import 'package:duka/widgets/product_item.dart';
import 'package:flutter/material.dart';

import '../widgets/grid_item.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainBackgroundColor,
      appBar: AppBar(
        backgroundColor: AppColors.mainBackgroundColor,
        title: const Text(
          'Duka',
          style: TextStyle(
            color: AppColors.blueColor,
            fontWeight: FontWeight.bold,
            fontSize: 18.0,
          ),
        ),
        leading: const Padding(
          padding: EdgeInsets.only(left: 10),
          child: Icon(
            Icons.shop,
            color: AppColors.blueColor,
            size: 20,
          ),
        ),
        leadingWidth: 15,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.mail,
              color: Colors.black54,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications,
              color: AppColors.blueColor,
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(10.0),
        children: [
          const Text(
            'Discover',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 24.0,
              letterSpacing: 1.2,
            ),
          ),
          const SizedBox(height: 6.0),
          const Text(
            'Find Anything what you want',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 14.0,
              letterSpacing: 1.0,
            ),
          ),
          const SizedBox(height: 15.0),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                label: Text('Search here'),
                suffixIcon: Icon(
                  Icons.add_chart,
                  color: Colors.black,
                ),
                filled: true,
                fillColor: Colors.white,
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.transparent),
                ),
              ),
            ),
          ),
          const SizedBox(height: 15.0),
          SizedBox(
            height: 200,
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 4,
              ),
              itemBuilder: (ctx, index) => GridItem(
                category: categories[index],
              ),
              itemCount: categories.length,
            ),
          ),
          const SizedBox(height: 15.0),
          const Row(
            children: [
              Text(
                'Super hot promo',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(width: 5),
              Icon(
                Icons.electric_bolt,
                color: AppColors.blueColor,
                size: 20,
              )
            ],
          ),
          const SizedBox(height: 15.0),
          SizedBox(
            height: 400.0,
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
              ),
              itemBuilder: (ctx, index) {
                final product = products[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (ctx) => ProductDetails(product: product),
                      ),
                    );
                  },
                  child: ProductItem(
                    product: product,
                  ),
                );
              },
              itemCount: products.length,
            ),
          ),
        ],
      ),
    );
  }
}
