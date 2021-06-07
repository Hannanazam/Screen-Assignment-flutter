import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff885566),
          title: Center(child: Text("Ecom App UI")),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 20.0)),
              TextField(
  decoration: InputDecoration(
    labelText: "Username",
     suffixIcon: Icon(Icons.search),
    border: OutlineInputBorder(),
  ),
),
              Padding(padding: EdgeInsets.only(top: 10.0)),
             Text('History'),
              ListTile(
                 
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Note 20 Ultra"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Macbook Air"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Macbook Pro"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Iphone 11"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Mac Tab"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Gaming Pc"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Mac Desktop"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Macbook Fast"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Iphone 7"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://usedeals.pk/image/cache/catalog/Used%20Mobiles/Xperia%20XZ/12%20IPHONE-200x200.jpg'),
                    radius: 20),
                title: Text("Mac Watch"),
                subtitle: Text("5.0(23 Review)"),
                 trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("\$10")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
