import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: hotelui2(),
    debugShowCheckedModeBanner: false,
  ));
}

class hotelui2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 400,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.black45,
                image: DecorationImage(
                    image: AssetImage(
                        "assets/images/9d9072fda9705f95e51f93474ac52b90.jpg"),
                    fit: BoxFit.cover)),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 230, left: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Crowne Plaza",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Kochi , Kerala",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 40, vertical: 15),
                        child: Container(
                          //height: 30,
                          //width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(209, 243, 239, 239)),
                          child: const Text(
                            "8.4/85 reviews",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.favorite_border,
                          color: Colors.white,
                        ),
                        iconSize: 26,
                      )
                    ],
                  ),
                  const SizedBox(height: 40),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Icon(
                                  Icons.star,
                                  color: Colors.purple,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Colors.purple,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Colors.purple,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Colors.purple,
                                ),
                                const Icon(
                                  Icons.star_border,
                                  color: Colors.purple,
                                )
                              ],
                            ),
                            Row(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                const Icon(Icons.location_on, color: Colors.grey),
                                const SizedBox(width: 5),
                                const Text("8 km to Lulumall")
                              ],
                            )
                          ],
                        ),
                        Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(right: 10)),
                              const Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Text(
                                  "\$ 200",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.purple),
                                ),
                              ),
                            
                            const SizedBox(height: 5),
                            const Padding(
                              padding: EdgeInsets.only(right: 10),),
                              const Text(
                                "/per night",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.black),
                              ),
                            
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: SizedBox(
                          width: 400,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)),backgroundColor: Colors.purple),
                              onPressed: (() {}),
                              child: const Text(
                                "BOOK NOW",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Container(
                  
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text("DESCRIPTION",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),)
                      ],
                    ),
                  ),
                  const SizedBox(height: 10,),
                  Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Text("Crowne Plaza Kochi,Kerala, is an ideal staying place for the boththe proffesional and leisure travellers from across the world.it is placed amidst exotic surroundings that comprised of alluring attractions of the city.The hotel is blessed with excellent accomodation arrangements in the presence of fully furnished rooms and suites. The staying facilities are majestically complimented by the traditional indian hospitality at this five-star property.Moreover,the extensive premises of the hotel consist of excellent arrangements for business and personal events.",
                      style: TextStyle(fontSize: 13,fontWeight: FontWeight.normal),)
                    ],
                    
                  ),
                  const SizedBox(height: 2,),
                  const Text("Crowne Plaza Kochi,Kerala",style: TextStyle(fontSize: 13,fontWeight: FontWeight.normal),)
                ],
                
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(currentIndex: 0,
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.black,
      items:[
      const BottomNavigationBarItem(icon: Icon(Icons.search),label: "search"),
      const BottomNavigationBarItem(icon: Icon(Icons.favorite_border),label: "favourite"),
      const BottomNavigationBarItem(icon: Icon(Icons.settings),label: "settings")
      ] ),
    );
  }
}
