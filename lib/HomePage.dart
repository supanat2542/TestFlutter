import 'package:flutter/material.dart';
import 'package:testproject/Widget/scrollHomePage.dart';
import 'package:testproject/Widget/ticketHomePage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 40),
        Padding(
          padding: const EdgeInsets.all(30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Hi Mr.Supanat Anatakanon",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Welcome to Booking Bus ',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              Container(
                width: 80,
                height: 80,
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/logo.jpg'),
                )
              )
            ],
          ),
        ),
        const scrollHomeWidget(),
        Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Ticket Booking',
                style: TextStyle(fontSize: 23),
              ),
              const Text(
                'Reserve the desired',
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
              Container(
                height: 400,
                padding: const EdgeInsets.all(16),
                child: SingleChildScrollView(
                  child: Column(
                    children: const [
                      ticketHomeWidget(),
                      ticketHomeWidget(),
                      ticketHomeWidget(),
                      ticketHomeWidget(),
                      ticketHomeWidget(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Promotion Today",
                  style: TextStyle(fontSize: 20),
                ),
                Card(
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Image(
                          image: AssetImage('assets/bus.jpg'),
                          width: 100,
                          height: 100,
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Today sale 70 percent off BKK -> PHU",
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 250,
                                child: Text(
                                  '       Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s,Text of the printing and typesetting.',
                                  style: TextStyle(color: Colors.grey),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 4,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ))
      ],
    ));
  }
}
