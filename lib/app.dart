import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:swapi_flutter/home_screen/bloc/home_screen_bloc.dart';
import 'package:swapi_flutter/home_screen/view/home_screen.dart';
import 'package:swapi_repository/swapi_repository.dart';

class SwapiView extends StatefulWidget {
  const SwapiView({super.key});

  @override
  State<SwapiView> createState() => _SwapiViewState();
}

class _SwapiViewState extends State<SwapiView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: BlocProvider(
        create: (context) => HomeScreenBloc(swapi:SwapiRepository() ),
        child: const HomeScreen(),
      ),
    );
  }
}
