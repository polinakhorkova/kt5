import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:kt5/models/car/car.dart';
import 'package:kt5/models/carsData/carsData.dart';
import 'package:kt5/widget/carWidget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Dio client = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  List<Car> ListCar = [];

  void lGetCar() async {
    Response response = await client.get(url);
    ListCar = Carsdata.fromJson(response.data).cars;
    print(ListCar);
    setState(() {});
  }
@override
  void initState() {
    super.initState();
   
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount: ListCar.length, itemBuilder:(context, index) {
      return CarWidget(car: ListCar[index], index: index + 1);   
      },),
    );
  }
}
