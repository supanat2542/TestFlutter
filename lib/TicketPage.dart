import 'package:flutter/material.dart';

class ticketPage extends StatefulWidget {
  const ticketPage({Key? key}) : super(key: key);

  @override
  State<ticketPage> createState() => _ticketPageState();
}

class _ticketPageState extends State<ticketPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back_ios_new_outlined),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      "Ticket Bus BKK --- > PHU",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      'Date Time : 20/12/65  05.30 AM',
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16),
            width: double.infinity,
            child: Card(
              child: Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('assets/logo.jpg'),
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          "Bus Ticket 350 Bath",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [Text("From : Bkk"), Text("To : PHU")],
                    ),
                    Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 16, horizontal: 32),
                        child: Divider(
                          color: Colors.grey,
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text("Bus Name"),
                              Text(
                                "Bus Booking 1",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("Members"),
                              Text(
                                "2",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text("Ticket ID"),
                              Text(
                                "123456780",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("Seat No"),
                              Text(
                                "A5,A6",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text("Ticket ID"),
                              Text(
                                "123456780",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("Seat No"),
                              Text(
                                "A5,A6",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text("Boarding Time"),
                              Text(
                                "05.30 AM",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("Departure Time"),
                              Text(
                                "03.00 PM",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 16, horizontal: 32),
                        child: Divider(
                          color: Colors.grey,
                        )),
                    Image(image: AssetImage("assets/qrCode.png"),width: 200)
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    ));
  }
}
