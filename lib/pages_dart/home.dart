import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(12),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.maxFinite,
                  height: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/user.png"),
                        radius: 34,
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(left: 12),
                          height: double.maxFinite,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Welcome back ,",
                                style: TextStyle(
                                    fontSize: 17, color: Colors.grey.shade700),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                "Brooklyn Simmons",
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                      CircleAvatar(
                        radius: 24,
                        backgroundColor: Colors.grey.shade200,
                        child: IconButton(
                          icon: Icon(Icons.search_sharp),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.only(top: 25),
                  height: 230,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade900,
                      borderRadius: BorderRadius.circular(28)),
                  child: Column(
                    children: [
                      Container(
                        width: double.maxFinite,
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.credit_card_outlined,
                              size: 40,
                              color: Colors.grey.shade600,
                            ),
                            Icon(
                              Icons.wifi,
                              size: 35,
                              color: Colors.grey.shade600,
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        alignment: Alignment.center,
                        width: double.maxFinite,
                        height: 40,
                        child: Text(
                          "4562    1122   4595   7852",
                          style: TextStyle(fontSize: 32, color: Colors.white),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 12),
                          width: double.maxFinite,
                          height: 25,
                          child: Text(
                            "Brooklyn Simmons",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 13),
                        height: 50,
                        width: double.maxFinite,
                        child: Column(
                          children: [
                            Container(
                              height: 20,
                              child: Row(
                                children: [
                                  Container(
                                      width: 120,
                                      height: double.maxFinite,
                                      child: Text(
                                        "Expiry Date",
                                        style: TextStyle(
                                            color: Colors.grey.shade300),
                                      )),
                                  Expanded(
                                      child: Container(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("CVV",
                                            style: TextStyle(
                                                color: Colors.grey.shade300)),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.yellowAccent,
                                        )
                                      ],
                                    ),
                                  ))
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: 25,
                                child: Row(
                                  children: [
                                    Container(
                                        width: 120,
                                        height: double.maxFinite,
                                        child: Text(
                                          "24/2030",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18),
                                        )),
                                    Expanded(
                                        child: Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("6986",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18)),
                                          Text("Mastercard",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18))
                                        ],
                                      ),
                                    ))
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, bottom: 20),
                  height: 75,
                  width: double.maxFinite,
                  child: Column(
                    children: [
                      Container(
                        width: double.maxFinite,
                        height: 50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey.shade300,
                              radius: 35,
                              child: Icon(
                                Icons.arrow_upward_outlined,
                                size: 30,
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.grey.shade300,
                              radius: 35,
                              child: Icon(
                                Icons.arrow_downward_outlined,
                                size: 30,
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.grey.shade300,
                              radius: 35,
                              child: Icon(
                                Icons.monetization_on_outlined,
                                size: 30,
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.grey.shade300,
                              radius: 35,
                              child: Icon(
                                Icons.upload_outlined,
                                size: 30,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 10, left: 15, top: 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Sent",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Receive",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Loan",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text(
                              "Topup",
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 30,
                  width: double.maxFinite,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Transaction",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w500),
                      ),
                      Text("See All",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.blue,
                              fontWeight: FontWeight.w500))
                    ],
                  ),
                ),
                ...List.generate(
                    5,
                    (index) => ListTile(
                          contentPadding: EdgeInsets.all(2),
                          leading: CircleAvatar(
                            backgroundColor: Colors.grey.shade200,
                            child: Container(
                              height: 25,
                              width: 25,
                              color: Colors.grey.shade200,
                              child: Image(
                                image: AssetImage(image[index]),
                              ),
                            ),
                            radius: 25,
                          ),
                          title: Text(
                            title[index],
                            style: TextStyle(fontSize: 20),
                          ),
                          subtitle: Text(subTitle[index]),
                          trailing: Text(
                            rupee[index],
                            style: TextStyle(fontSize: 20),
                          ),
                        ))
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.grey.shade200,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), label: "Home"),
            BottomNavigationBarItem(
                icon: IconButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Card()));
                    },
                    icon: Icon(Icons.credit_card_sharp)), label: "My cards"),
            BottomNavigationBarItem(
                icon: Icon(Icons.pie_chart_outline), label: "Statics"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings_outlined), label: "Setting")
          ],
        ),
      ),
    );
  }
}

List<String> title = [
  "Apple Store",
  "Spotify",
  "Money Transfer",
  "Grocery",
  "Apple Store"
];
List<String> subTitle = [
  "Entertainment",
  "Music",
  "Transaction",
  "Shopping",
  "Entertainment"
];
List<String> rupee = [
  "- \$15,99",
  "- \$212,99",
  "- \$3000",
  "- \$15",
  "- \$15.99",
];
List<String> image = [
  "assets/images/apple.png",
  "assets/images/spotify.png",
  "assets/images/download.png",
  "assets/images/cart.png",
  "assets/images/apple.png"
];
