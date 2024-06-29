import 'package:flutter/material.dart';
import 'package:flutter_application_2/src/core/widget/annotated_scaffold.dart';
import 'package:flutter_application_2/src/onboarding/widgets/onboarding_body_widget.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AnnotatedScaffold(child: OnBoardingBodyWidget());
  }
}
