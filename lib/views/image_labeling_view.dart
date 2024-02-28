import 'package:flutter/material.dart';
import 'package:text_recognation/views/widgets/custom_pick_botton.dart';
import 'package:text_recognation/views/widgets/image_labeling_body.dart';

class ImageLabelingView  extends StatelessWidget {
  const ImageLabelingView ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:TextRecognitionViewBody() ,
      floatingActionButton: CustomPickImageButton(),
    );
  }
}