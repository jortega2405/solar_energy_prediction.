import 'package:flutter/material.dart';

class TestApp extends StatelessWidget {
  const TestApp({
    required this.builder,
    super.key,
  });

  final Widget Function(BuildContext) builder;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tests',
      home: builder(context),
    );
  }
}
