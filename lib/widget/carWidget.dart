import 'package:flutter/material.dart';
import 'package:kt5/models/car/car.dart';

class CarWidget extends StatelessWidget {
  final Car car;
  final index;

  const CarWidget({super.key, required this.car, required this.index});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      color: const Color.fromRGBO(255, 154, 204, 1);
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListTile(
        isThreeLine: true,
        title: Text(car.car , ${car.model}, ${car.color}),
        subtitle: Text("price: ${car.price}"),

        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.arrow_forward),
          ],
        ),
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.heart, size: 30, color: Colors.black),
            SizedBox(height:10),
            Text(index.toString()),
          ],
        ),
      ),
    );
  }
}