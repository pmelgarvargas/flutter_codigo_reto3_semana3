import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, bottom: 15.0, top: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.arrow_circle_left,size: 35.0),
                      Icon(IconData(0xf005b, fontFamily: 'MaterialIcons'), size: 35.0,),
                    ],
                  ),
                  SizedBox(height: 3.0),
                  Text("mind cafe",
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Relaxed, inspiring essays  about",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "hapiness.",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 25.0),
                  Row(
                    children: [
                      ElevatedButton(
                        style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all(Colors.white),
                            backgroundColor: MaterialStateProperty.all(Colors.grey),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              //side: BorderSide(color: Colors.red)
                            )
                            )
                        ),
                        onPressed: (){},
                        child: Text("Follow"),
                      ),
                      Text(
                        "     140K Followers",
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("LATEST",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black87,
                          fontWeight: FontWeight.w500,
                        ),),
                      SizedBox(width: 250.0),
                      Icon(Icons.view_agenda),
                      Icon(Icons.dehaze),
                    ],
                  ),
                  SizedBox(height: 25.0),
                  Row(
                    children: [
                      Container(
                          alignment: Alignment.topCenter,
                          child: Text("mc",
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),)),
                      Text("   Julian Basic", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),),
                      Text(" in ",style: TextStyle(
                        fontSize: 15.0,
                      )),
                      Text(" Mind Cafe ",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      )),
                      Text(" - 19 hr ago ",style: TextStyle(
                        fontSize: 15.0,
                      )),
                    ],
                  ),
                  SizedBox(height: 25.0),
                  Text("4 Hidden Philosophical Gems To Live By",
                  style: TextStyle(
                    fontSize: 27.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),),
                  SizedBox(height: 20.0),
                  Text("#3 The homeless dog philosopher of Ancient Greece and his lessons on freedom.",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.w700,
                  ),),
                  SizedBox(height: 25.0),
                  Image.network("https://images.pexels.com/photos/165505/pexels-photo-165505.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                    height: 200.0,
                    width: double.infinity,
                    fit: BoxFit.cover,),
                  SizedBox(height: 15.0),
                  Center(child:
                  Text("Photo by Aditva Saxena on Unsplash")),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
