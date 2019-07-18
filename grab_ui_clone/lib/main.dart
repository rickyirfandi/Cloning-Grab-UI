import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: homepage());
  }
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Stack(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height / 5,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/header.jpg"), fit: BoxFit.cover),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 5,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Text(
                  "Selamat Malam, Ricky!",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              margin:
                  EdgeInsets.only(top: MediaQuery.of(context).size.height / 5),
              height: MediaQuery.of(context).size.width * 0.78,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Container(
                height: 80,
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height / 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.directions_car),
                                iconSize: 34,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Mobil")
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.directions_bike),
                                iconSize: 34,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Motor")
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.fastfood),
                                iconSize: 34,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Makanan")
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.add_shopping_cart),
                                iconSize: 34,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Antar")
                            ],
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.control_point_duplicate),
                                iconSize: 34,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Langganan")
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.speaker_phone),
                                iconSize: 34,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Pulsa")
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.movie),
                                iconSize: 34,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Tickets")
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.stars),
                                iconSize: 34,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Lainnya")
                            ],
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height / 5 +
                        MediaQuery.of(context).size.width * 0.8 +
                        5),
                height: MediaQuery.of(context).size.width * 0.8,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: 20, left: 15),
                      child: Text(
                        "Paket Hemat Gan!",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: 20, left: 15, right: 15),
                        height: 225,
                        child: Container(
                          child: Card(
                            elevation: 2,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 110,
                                  width: MediaQuery.of(context).size.width,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
                                    image: DecorationImage(image: AssetImage("images/header.jpg"), fit: BoxFit.cover)
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  margin: EdgeInsets.only(top: 15, left: 15),
                                  child: Text(
                                    "Gratis Makan Seumur Hidup!!",
                                    style: TextStyle(
                                        fontSize: 18, fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  margin: EdgeInsets.only(top: 10, left: 15),
                                  child: Text(
                                    "Nikmati gratis makan seumur hidup tanpa batasan dan tanpa syarat, mau? ",
                                    style: TextStyle(
                                        fontSize: 12,),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ))
                  ],
                )),
            Container(
              height: MediaQuery.of(context).size.height / 5.1,
              width: MediaQuery.of(context).size.width * 0.9,
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height / 8,
                  left: 20,
                  right: 20),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                elevation: 2,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 20),
                          child: Text(
                            "Saldo OWO",
                            style: TextStyle(
                              fontSize: 21,
                              color: Colors.blueGrey[900],
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              top: 15,
                              left: MediaQuery.of(context).size.width * 0.25),
                          child: Text(
                            "Rp.",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.blueGrey[900],
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 5, right: 5),
                          child: Text(
                            "70.000",
                            style: TextStyle(
                              fontSize: 21,
                              color: Colors.blueGrey[900],
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 1,
                      width: MediaQuery.of(context).size.width * 0.9,
                      margin: EdgeInsets.only(top: 10, left: 25, right: 25),
                      color: Colors.grey[300],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.phonelink_lock),
                                iconSize: 36,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Bayar")
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.account_balance_wallet),
                                iconSize: 36,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Isi Ulang")
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 75,
                          width: 75,
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.stars),
                                iconSize: 36,
                                splashColor: Colors.amberAccent,
                              ),
                              Text("Rewards")
                            ],
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.blueGrey[600],
                ),
                title: Text(
                  'Beranda',
                  style: TextStyle(color: Colors.blueGrey[500]),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.assignment,
                  color: Colors.blueGrey[600],
                ),
                title: Text(
                  'Aktivitas',
                  style: TextStyle(color: Colors.blueGrey[500]),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_balance_wallet,
                  color: Colors.blueGrey[600],
                ),
                title: Text(
                  'Pembayaran',
                  style: TextStyle(color: Colors.blueGrey[500]),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.inbox,
                  color: Colors.blueGrey[600],
                ),
                title: Text(
                  'Inbox',
                  style: TextStyle(color: Colors.blueGrey[500]),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.blueGrey[600],
                ),
                title: Text(
                  'Akun',
                  style: TextStyle(color: Colors.blueGrey[500]),
                ),
              ),
            ]),
      ),
    );
  }
}
