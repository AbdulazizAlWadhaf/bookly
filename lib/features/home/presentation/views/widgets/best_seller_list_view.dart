import 'package:bookly/features/home/presentation/views/widgets/best_seller_list_view_item.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.4,
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, Builder) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: BestSellerListViewItem(),
          );
        },
      ),
    );
  }
}
