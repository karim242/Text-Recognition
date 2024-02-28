import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:text_recognation/controller/bloc_observer.dart';
import 'package:text_recognation/controller/cubit/cubit.dart';
import 'package:text_recognation/views/image_labeling_view.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const TextRecognitionApp());
}

class TextRecognitionApp extends StatelessWidget {
  const TextRecognitionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
       create: (BuildContext context) =>TextRecognitionCubit(),
      child:  const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: ImageLabelingView (),
        )
    );
      } 
  
  }
