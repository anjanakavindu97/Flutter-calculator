import 'package:flutter/material.dart';


class PortFolio extends StatefulWidget {
  const PortFolio({Key? key}) : super(key: key);

  @override
  State<PortFolio> createState() => _PortFolioState();
}

class _PortFolioState extends State<PortFolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        title: const Text('Portfolio')
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            UserAccountsDrawerHeader(
                accountName: const Text('Anjana Kavindu'),
                accountEmail: const Text('anjanakavindu@gmail.com'),
                currentAccountPicture: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                    image: const DecorationImage(
                      image: AssetImage('assets/unsplash.jpg',),
                    ),
                  ),
                ),
            ),
            ListTile (
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                const HomePage();
              },
            ),
            ListTile (
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: () {
                const HomePage();
              },
            ),
            ListTile (
              leading: const Icon(Icons.local_grocery_store),
              title: const Text('Store'),
              onTap: () {
                const HomePage();
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 40),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                    color: Colors.white,
                    width: 2,
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Hi',
                    style: TextStyle(
                      fontSize:30,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 10,),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter Name',
                    icon: Icon(Icons.person, color: Colors.white,),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left:30, right: 30),
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 10,),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                    icon: Icon(Icons.lock, color: Colors.white),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left:30, right: 30, top: 30),
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 10,),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'GitHub',
                    icon: Icon(Icons.link, color: Colors.white),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left:30, right: 30, top: 30),
              width: 100,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Text(
                  'Update',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              )
            ),
            //----------flat button------------
            ElevatedButton(
                onPressed: () {

                },
                child: const Text(
                    'Submit',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                  ),
                ),
            )
            //--------------RiseButton----------
          ],
        ),
      ),
    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Home'),
    );
  }
}
