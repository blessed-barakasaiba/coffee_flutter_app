import 'package:flutter/material.dart';

class CoffeTiles extends StatelessWidget {
  const CoffeTiles({super.key});

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(left: 25.0, bottom: 25),
      child: Container(
        width: 200,
        decoration: BoxDecoration(
          color: Colors.black54,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset('lib/images/pz4.jpeg')
          ),

          Padding(
            padding: const EdgeInsets.symmetric( horizontal: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Latte", style: TextStyle(fontSize: 20),),
                Text("With Almond Milk", style: TextStyle(color: Colors.grey[700]),),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("\$4.00"),
                Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.orange
                  ),
                  child: Icon(Icons.add)),
              ],
            ),
          )
          ]
        ),
        ),
    );

  }
}
