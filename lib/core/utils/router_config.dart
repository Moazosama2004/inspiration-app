import 'package:go_router/go_router.dart';
import 'package:inspiration_app/feature/home/presentation/views/details_item_view.dart';
import 'package:inspiration_app/feature/home/presentation/views/home_view.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const HomeView();
      },
    ),
    GoRoute(
      path: '/detailsItemView',
      builder: (context, state) {
        return const DetailsItemView();
      },
    ),
  ],
);