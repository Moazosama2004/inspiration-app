import 'package:flutter/material.dart';
import 'package:inspiration_app/core/utils/router_config.dart';

void main () => runApp(const InspirationApp());

class InspirationApp extends StatelessWidget {
  const InspirationApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}
