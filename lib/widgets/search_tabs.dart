import 'package:flutter/material.dart';
import 'package:google_clone_tutorial/widgets/search_tab.dart';

class SearchTabs extends StatelessWidget {
  const SearchTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 55,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SearchTab(
            isActive: true,
            title: "All",
            icon: Icons.search,
          ),
          SizedBox(width: 20),
          SearchTab(
            title: "Images",
            icon: Icons.image,
          ),
          SizedBox(width: 20),
          SearchTab(
            title: "Map",
            icon: Icons.map,
          ),
          SizedBox(width: 20),
          SearchTab(
            title: "News",
            icon: Icons.article,
          ),
          SizedBox(width: 20),
          SearchTab(
            title: "Shopping",
            icon: Icons.shopping_bag,
          ),
          SizedBox(width: 20),
          SearchTab(
            title: "More",
            icon: Icons.more_vert,
          ),
        ],
      ),
    );
  }
}
