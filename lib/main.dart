import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:i18n_extension/i18n_widget.dart';
import 'src/pages/home.dart';
import 'src/core/ui/custom_theme.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      // ignore: prefer_const_literals_to_create_immutables
      supportedLocales: [
        const Locale('en', "US"),
        const Locale('pt', "BR"),
      ],
      debugShowCheckedModeBanner: false,
      theme: CustomTheme(),
      home: I18n(
        child: const Home(),
      ),
    );
  }
}
