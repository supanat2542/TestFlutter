import 'package:flutter/material.dart';

class iconHomePage extends StatelessWidget {
  const iconHomePage( {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('Booking Bus');
      },
      child: Container(
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.lightBlueAccent.shade100,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.bus_alert,size: 30,color: Colors.lightBlueAccent.shade100,)
            ),
            SizedBox(height: 15,),
            Text("Booking Bus",style: TextStyle(color: Colors.white,fontSize: 15),)
          ],
        ),
      ),
    );
  }
}
