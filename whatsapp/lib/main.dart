import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("WhatsApp"),),
//         drawer: Drawer(
//           backgroundColor: Colors.lightGreen,
//           child: Container(
//             child: Column(
//               children: [
//                 Container(
//                   margin: EdgeInsets.only(top: 10),
//                   child: Text.rich(
//                 TextSpan(
//                   children: [
//                     TextSpan(text: "Google", style: TextStyle(fontWeight: FontWeight.bold)),
//                     WidgetSpan(child: SizedBox(width: 15,)),
//                     TextSpan(text: "Classroom")
//                   ]
//                 )
//                ),
//                 ),

//                 Container(
//                   margin: EdgeInsets.only(top: 15),
//                   height: 1,
//                   decoration: BoxDecoration(border: Border.all(width: 1, color: Colors.white)),
//                 ),

//                 Container(
//                   child: Column(
//                     children: [
//                       Container(
//                         child: ListTile(leading: Icon(Icons.class_), title: Text("Classes"),),
//                       )
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//         body: Container(
//           child: Column(
//             children: [
//               ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS614kqJNFc-6_ckulZ9yP84xvohJgN2CmTg&s")), title: Text("Sadie Sink"), subtitle: Text("Hey Saim, wassup??"), trailing: Text("3:27 PM"),)
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


























// WHATSAPP CLONE :

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: WhatsAppClone()
//     );
//   }
// }

// class WhatsAppClone extends StatelessWidget {
//   const WhatsAppClone({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           // title: Text("Chats"),
//           actions: [
//             Row(
//               children: [
//                 Text("Chats"),
//                 Container(child: Icon(Icons.chat))
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhatsAppClone(),
    );
  }
}

class WhatsAppClone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0,
        title: Text(
          "Chats",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900, fontSize: 30),
        ),

        actions: [
          IconButton(onPressed: () => {}, icon: Icon(Icons.chat)),
          IconButton(onPressed: () => {}, icon: Icon(Icons.menu)),
        ],
      ),

      body: SingleChildScrollView(
        child: Center(
        child: Container(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(15), child: TextField(
                // style: TextStyle(fontStyle: FontStyle.italic),
                // textAlign: TextAlign.left,
                decoration: InputDecoration(
                  filled: true,
                  fillColor:  Color(0xFFF1F3F5),
                  hintText: "Search",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none
                  )
                ),
              ),),

              Row(
                children: [
                  Container(
                    child: Text("All", style: TextStyle(color: Color.fromRGBO(120,128,105,1)),),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(231,252,227,1)
                    ),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    margin: EdgeInsets.only(left: 20, right: 8),
                  ),
                  
                  Container(
                    child: Text("Unread", style: TextStyle(color: Color.fromRGBO(120,128,105,1)),),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(240,242,245,1)
                    ),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    margin: EdgeInsets.only(right: 8),
                  ),

                  Container(
                    child: Text("Groups", style: TextStyle(color: Color.fromRGBO(120,128,105,1)),),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromRGBO(240,242,245,1)
                    ),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    margin: EdgeInsets.only(right: 8),
                  ),

                ],
              ),

              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  children: [
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqaIa9RJidL0kGq6S4o4WB4E5MRcn2nvPayg&s"),), title: Text("Sadie"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRe4KiLLEhAP4pne2OJ5KIrhslv7ROVG4elzg&s"),), title: Text("Millie"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMBF0zjFI_ByDn-m-N2gu5Y6FbsZbHkduyEQ&s"),), title: Text("Nancy"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTy6DomWqiPR3EyQG8YiqxQiQy89H4PDN7Few&s"),), title: Text("Homelander"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzIoZSeH3Ag3mJAILBx3e1lUc7z4YTtMTmqw&s"),), title: Text("Steve"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgSlxFPW4-Z5OalkmhPjJdOwtWuqt1rCa4pw&s"),), title: Text("Starlight"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4QZCp9nBHZLpPQUwa9HKCWDjaRE_ZlF_1Jg&s"),), title: Text("Berlin"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbNfOOYtKLGxlXp-gYdHZbIAg05YEzK6bmOA&s"),), title: Text("Reo"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNvyDZyI_9PxVPlflK3u3nfr2kawVd2iPlDA&s"),), title: Text("Tokyo"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTWW27xkaMhn7tvvs9kid8S9AcY_FJL34eqA&s"),), title: Text("Professor"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://static1.srcdn.com/wordpress/wp-content/uploads/2022/05/Stranger-Things-Season-4-Will-Byers.jpg"),), title: Text("Will"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUFQ0ObB2HNPaXZBiD1x7hIq5iDHBo0XuDNw&s"),), title: Text("Dustin"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                    ListTile(leading: CircleAvatar(radius: 35, backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxOPdc_273b8PVGzlpaTFMCH4lfn4uFl6dCg&s"),), title: Text("Mike"), subtitle: Text("Hey, what's going on!!"), trailing: Text("11:59 am"),),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      )

    );
  }
}