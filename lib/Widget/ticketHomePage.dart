import 'package:flutter/material.dart';
import 'package:testproject/TicketPage.dart';

class ticketHomeWidget extends StatelessWidget {
  const ticketHomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        print("ticket");
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ticketPage()),
        );
      },
      child: Card(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.all(4),
          margin: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Icon(Icons.airplane_ticket_rounded,size: 80,color: Colors.grey,),
                  Container(
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent.shade100,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text('Date 20/12/65',style: TextStyle(fontSize: 12,color: Colors.white),)
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Ticket : BKK -> PHU",style: TextStyle(fontSize: 15),),
                    Row(
                      children: [
                        Icon(Icons.person,size: 20,),
                        Text(" 2 Person ")
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ),
      )
    );
  }
}
