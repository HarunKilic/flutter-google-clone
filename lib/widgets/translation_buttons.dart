import 'package:flutter/material.dart';
import 'package:google_clone_tutorial/widgets/language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      alignment: WrapAlignment.center,
      children: [
        Text('Google offered in:'),
        SizedBox(
          width: 5,
        ),
        LanguageText(title: 'Danish'),
        SizedBox(width: 5),
        LanguageText(title: 'Turkish'),
        SizedBox(width: 5),
        LanguageText(title: 'తెలుగు'),
        SizedBox(width: 5),
        LanguageText(title: 'मराठी'),
        SizedBox(width: 5),
        LanguageText(title: 'தமிழ்'),
        SizedBox(width: 5),
        LanguageText(title: 'ગુજરાતી'),
        SizedBox(width: 5),
        LanguageText(title: 'ಕನ್ನಡ'),
        SizedBox(width: 5),
        LanguageText(title: 'മലയാളം'),
        SizedBox(width: 5),
        LanguageText(title: 'ਪੰਜਾਬੀ'),
      ],
    );
  }
}
