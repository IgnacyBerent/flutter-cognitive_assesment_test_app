import 'package:flutter/material.dart';
import 'package:cognitive_assesment_test_app/styles/text_styles.dart';

class MyTextButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;
  final bool isLoading;

  const MyTextButton({
    super.key,
    required this.buttonText,
    required this.onPressed,
    this.isLoading = false,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 170,
      height: 50,
      child: ElevatedButton(
        onPressed: isLoading ? null : onPressed,
        child: isLoading
            ? const CircularProgressIndicator()
            : Text(
                buttonText,
                style: buttonTextStyle,
              ),
      ),
    );
  }
}
