import 'package:acevedo0425/widgets/health_needs.dart';
import 'package:acevedo0425/widgets/nearby_doctors.dart';
import 'package:acevedo0425/widgets/upcoming_card.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Celulares Acevedo"),
            Text(
              "Los mejor Iphones!",
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.notifications_outline),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Ionicons.search_outline),
          ),
        ],
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(14),
        children: [
          const UpcomingCard(),
          const SizedBox(height: 20),
          Text(
            "Mejores marcas",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 15),
          const HealthNeeds(),
          const SizedBox(height: 25),
          Text(
            "Iphones 15",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 15),
          const NearbyDoctors(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Ionicons.home_outline),
            activeIcon: Icon(Ionicons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone_android),
            activeIcon: Icon(Icons.phone_android),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.logo_android),
            label: "Home",
            activeIcon: Icon(Ionicons.logo_android),
          ),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.logo_apple),
            activeIcon: Icon(Ionicons.logo_apple),
            label: "Home",
          ),
        ],
      ),
    );
  }
}
