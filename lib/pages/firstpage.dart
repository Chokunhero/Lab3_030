import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cuisine App"),
      ),
      body: Column(
        children: [
          Image.asset("assets/cover.jpg"),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              "วิธีทำ “ล็อบสเตอร์อบชีส” เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน! ",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              "เนื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย!",
              style: TextStyle(fontSize: 18),
            ),
          ),
          const CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          const Text("12 ธ.ค. 2024 · โดย โชกุน"),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(218, 206, 206, 206)),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.cabin),
                    Text("เวลาเตรียม"),
                    Text("10 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.ramen_dining_rounded),
                    Text("เวลาปรุง"),
                    Text("50 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.fireplace_sharp),
                    Text("แคลอรี่"),
                    Text("300 Kcal/เสิร์ฟ"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.face),
                    Text("สำหรับ"),
                    Text("5 เสิร์ฟ"),
                  ],
                ),
              ],
            ),
          ),
          const Text(
              "ใครว่าทำเมนูล็อบสเตอร์นั้นไม่สามารถทำได้ที่บ้าน จิ๋วหิวโซคนนี้ขอคาน! เพราะวันนี้จะมาชวนเพื่อน ๆ เข้าครัวทำเมนู “ล็อบสเตอร์อบชีส” ที่บ้านกันแบบง่าย ๆ และไม่ต้องเตรียมล็อบสเตอร์ให้วุ่นวาย ส่วนซอสก็สามารถทำได้ไม่ยาก งานนี้รับรองว่าเด็ดไม่แพ้ร้านเลยล่ะจ้า"),
        ],
      ),
    );
  }
}
