import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/home_screen_bloc.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Sceen'),),
      body:
      Column(
        children: [
          // Text(('asd')),
          BlocBuilder<HomeScreenBloc,HomeScreenState>(
            builder: (context,state){
             return ElevatedButton(onPressed: (){
               context
                   .read<HomeScreenBloc>()
                   .add(HomeScreenEvent.searchPeople(searchText: 'sa'));
             }, child: Text('assas'));
            },
          ),
        ],
      ),
    );
  }
}
