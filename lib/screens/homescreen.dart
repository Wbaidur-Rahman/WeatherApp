import 'package:flutter/material.dart';
import 'package:weatherapp/services/weather_api_client.dart';

class HomeScreen extends StatelessWidget{
  WeatherApiClient client = new WeatherApiClient();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WeatherApp'),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.pushNamed(context, '/setting');
            },
            icon: Icon(Icons.settings),
          )
        ],

      ),
      body: Container(

      ),
    );
  }

}