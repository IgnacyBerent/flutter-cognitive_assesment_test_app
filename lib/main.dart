import 'package:cognitive_assesment_test_app/widgets/widget_tree.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cognitive Assesment Test App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 15, 11, 240),
        ),
        useMaterial3: true,
      ),
      home: const WidgetTree(),
    );
  }
}
