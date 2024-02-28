

import 'package:flutter/material.dart';
import 'package:text_recognation/views/widgets/custom_show_btm_sheet.dart';

class CustomPickImageButton extends StatelessWidget {
  const CustomPickImageButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      backgroundColor: Colors.teal,
      onPressed: () {
        customShowBottomSheet(context);
      },
      label: const Text(
        'Pick Image',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}