import 'package:flutter/material.dart';

import '../widgets/details_item_view_body.dart';

class DetailsItemView extends StatelessWidget {
  const DetailsItemView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DetailsItemViewBody(),
    );
  }
}
