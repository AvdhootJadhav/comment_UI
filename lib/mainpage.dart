import 'package:chat_ui/header.dart';
import 'package:chat_ui/subheader.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Title"),
      // ),
      backgroundColor: Colors.white,
      body: Card(
        child: ListView(
          children: [
            ListTile(
              title: Text("Thread"),
              trailing: IconButton(
                icon: Icon(
                  Icons.close_sharp,
                  color: Colors.deepPurple[300],
                ),
                onPressed: () {},
              ),
            ),
            Divider(
              height: 0,
              color: Colors.grey[300],
            ),
            Column(
              children: [
                Header(name: "Maude Hall", time: "14 min"),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, top: 10),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 20,
                    child: Text(
                        "That's a fantastic new app feature. You and your team did an excellent job of incorporating user testing feedback."),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0, top: 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 20,
                    child: Row(
                      children: [
                        Text(
                          "2 Likes",
                          style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Icon(
                            Icons.shortcut_outlined,
                            color: Colors.blueGrey,
                            size: 20,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 7.0),
                          child: Text(
                            "Reply",
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 13,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Spacer(),
                        IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.favorite_outline,
                                size: 20,
                                color: Colors.blueGrey,
                              )),
                        
                      ],
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 17.0),
                        child: DottedLine(
                          direction: Axis.vertical,
                          dashColor: Color(0xffffe8eaed),
                          lineLength: 260,
                          lineThickness: 2,
                          dashLength: 6,
                        ),
                      ),
                      SubHeader(
                        name: "Dianne Russell",
                        time: "14 min",
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0, top: 50),
                        child: Container(
                          width: MediaQuery.of(context).size.width - 20,
                          child: Text(
                              "But don't you think the timing is off because many other apps have done this even earlier, causing people to switch apps?"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 30.0,
                            top: MediaQuery.of(context).size.height / 7 + 10),
                        child: Container(
                          width: MediaQuery.of(context).size.width-20,
                          child: Row(
                              children: [
                                Text(
                                  "16 Likes",
                                  style: TextStyle(
                                      color: Colors.blueGrey,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Icon(
                                    Icons.shortcut_outlined,
                                    color: Colors.blueGrey,
                                    size: 20,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 7.0),
                                  child: Text(
                                    "Reply",
                                    style: TextStyle(
                                        color: Colors.blueGrey,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                
                                Spacer(),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.favorite_outline,
                                        size: 20,
                                        color: Colors.blueGrey,
                                      )),
                              ],
                            ),
                          ),
                        ),
                      
                      Padding(
                        padding: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height / 5 + 10),
                        child: SubHeader(name: "Esther Howard", time: "26 min"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 30.0,
                            top: MediaQuery.of(context).size.height / 4 + 30),
                        child: Container(
                          width: MediaQuery.of(context).size.width - 20,
                          child: Text(
                              "This could be due to them taking their time to release stable version."),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 30.0,
                            top: MediaQuery.of(context).size.height / 3 + 10),
                        child: Container(
                          width: MediaQuery.of(context).size.width - 20,
                          child: Row(
                            children: [
                              Text(
                                "12 Likes",
                                style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Icon(
                                  Icons.shortcut_outlined,
                                  color: Colors.blueGrey,
                                  size: 20,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 7.0),
                                child: Text(
                                  "Reply",
                                  style: TextStyle(
                                      color: Colors.blueGrey,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Spacer(),
                              IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.favorite_outline,
                                      size: 20,
                                      color: Colors.blueGrey,
                                    )),
                              
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left:15.0, right: 15, bottom: 5),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 85,
                decoration: BoxDecoration(
                  border: Border.all(
                    style: BorderStyle.solid,
                    color: Color(0xffffe8eaed),
                    width: 2
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(5)
                  ),
                  color: Colors.white60
                ),
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      color: Colors.white,
                      child: Form(
                        child: TextField(
                          style: TextStyle(color: Colors.grey[400]),
                          cursorColor: Colors.grey[400],
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(0),
                            isCollapsed: true,
                            hintText: "Type your comment here",
                            hintStyle: TextStyle(color: Colors.grey[400]),
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0, top: 40, right: 4, bottom: 3),
                      child: Container(
                        height: 35,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.all(Radius.circular(2))
                        ),
                        child: Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.format_bold, color: Colors.grey[500],)),
                            IconButton(onPressed: (){}, icon: Icon(Icons.format_italic, color: Colors.grey[500],)),
                            IconButton(onPressed: (){}, icon: Icon(Icons.attach_file, color: Colors.grey[500],)),
                            IconButton(onPressed: (){}, icon: Icon(Icons.insert_link,color: Colors.grey[500],)),
                            Padding(
                              padding: const EdgeInsets.only(left:5.0,),
                              child: IconButton(onPressed: (){}, icon: Icon(Icons.insert_emoticon, color: Colors.grey[500],)),
                            ),
                            GestureDetector(
                              onTap: (){},
                              child: Padding(
                                padding: const EdgeInsets.only(top:4.0, left: 10),
                                child: Container(
                                  height: 20,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.all(Radius.circular(2)),

                                  ),
                                  child: Align(alignment:Alignment.center,child: Text("Send", style: TextStyle(color: Colors.white),)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
