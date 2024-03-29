import 'package:flutter/material.dart';

class Jawaban2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Stack
            Stack(
              children: [
                Image.asset(
                  'assets/images/no2.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 170,
                ),
                // Search Bar
                Positioned(
                  top: 35,
                  left: 25,
                  right: 150,
                  child: Container(
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color.fromARGB(255, 237, 230, 236),
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          icon: Icon(Icons.search),
                          onPressed: () {},
                        ),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Cari barang di Toko',
                              filled: true,
                              fillColor: Color.fromARGB(255, 237, 230, 236),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 10.0, vertical: 5.0),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 35,
                  right: 2,
                  child: Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.shopping_cart,
                            color: Colors
                                .white), // Ubah warna ikon keranjang menjadi putih
                        onPressed: () {},
                      ),
                      SizedBox(width: 5),
                      IconButton(
                        icon: Icon(Icons.notifications, color: Colors.white),
                        onPressed: () {},
                      ),
                      SizedBox(width: 5),
                      IconButton(
                        icon: Icon(Icons.chat_sharp, color: Colors.white),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 20, top: 20),
              child: Text(
                'Halo, Budi!',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w100),
              ),
            ),
            Card(
              margin: EdgeInsets.only(left: 40, right: 40, top: 0),
              color: Color.fromARGB(255, 237, 230, 236),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  side: BorderSide(color: Colors.black)),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 13, right: 5, left: 8),
                              child: Image.asset(
                                'assets/images/icon1.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                            SizedBox(width: 5),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(height: 3),
                                Padding(
                                  padding: EdgeInsets.only(right: 5),
                                  child: Text(
                                    'Store',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 5),
                                  child: Text(
                                    'Credit',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 5),
                                  child: Text(
                                    'Rp. 0',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 30,
                          width: 1,
                          color: Colors.black,
                          margin: EdgeInsets.only(left: 10, right: 10),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 13, right: 2, left: 2),
                              child: Image.asset(
                                'assets/images/icon2.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                            SizedBox(width: 5),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(height: 3),
                                Padding(
                                  padding: EdgeInsets.only(right: 5),
                                  child: Text(
                                    'Reward',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 5),
                                  child: Text(
                                    'Point',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 5),
                                  child: Text(
                                    '100 Point',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 30,
                          width: 1,
                          color: Colors.black,
                          margin: EdgeInsets.only(left: 10, right: 10),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 13, left: 2),
                              child: Image.asset(
                                'assets/images/icon3.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                            SizedBox(width: 5),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(height: 3),
                                Padding(
                                  padding: EdgeInsets.only(right: 5),
                                  child: Text(
                                    'Kupon',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 5),
                                  child: Text(
                                    'Saya',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 5),
                                  child: Text(
                                    '11 Kupon',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          bottom: 8.0,
                          left: 25.0), // Atur jarak antara ikon dan teks
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/gambar1.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Text('Official Store'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8.0, left: 10.0),
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/gambar2.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Text('Hot Deal'),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8.0, left: 10.0),
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/gambar3.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Text('Fashion'),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8.0, right: 30.0),
                      child: InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/images/gambar4.png',
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Text('Kosmetik'),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/images/gambar5.png',
                  width: 85,
                  height: 150,
                ),
                SizedBox(width: 10),
                Image.asset(
                  'assets/images/gambar6.png',
                  width: 200,
                  height: 150,
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(15),
                    right: Radius.circular(15),
                  ),
                ),
                width: 60,
                height: 25,
                child: Tooltip(
                  message: 'Beranda',
                  child: Icon(
                    Icons.home,
                    color: Colors.black,
                  ),
                ),
              ),
              label: 'Beranda',
            ),
            BottomNavigationBarItem(
              icon: Tooltip(
                message: 'Kategori',
                child: Icon(Icons.category),
              ),
              label: 'Kategori',
            ),
            BottomNavigationBarItem(
              icon: Tooltip(
                message: 'Scan',
                child: Icon(Icons.qr_code),
              ),
              label: 'Scan',
            ),
            BottomNavigationBarItem(
              icon: Tooltip(
                message: 'List Belanja',
                child: Icon(Icons.shopping_basket),
              ),
              label: 'List Belanja',
            ),
            BottomNavigationBarItem(
              icon: Tooltip(
                message: 'Akun',
                child: Icon(Icons.account_circle),
              ),
              label: 'Akun',
            ),
          ],
          backgroundColor: Color.fromARGB(255, 237, 230, 236),
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          showUnselectedLabels: true,
        ),
      ),
    );
  }
}
