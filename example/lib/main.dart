import 'package:flutter/material.dart';
import 'package:flutter_m3shapes_extended/flutter_m3shapes_extended.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    double size = 120;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView.count(
            crossAxisCount: 6,
            mainAxisSpacing: 2,
            crossAxisSpacing: 2,
            children: [
              M3EContainer.circle(
                width: size,
                height: size,
                gradient: LinearGradient(
                  colors: [Colors.red, Colors.orange],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                border: BorderSide(color: Colors.black, width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  ),
                ],
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.all(8),
                clipBehavior: Clip.antiAlias,

                child: const Center(child: Text("Circle")),
              ),
              M3EContainer.clampShell(
                width: 180,
                height: size,
                gradient: LinearGradient(
                  colors: [Colors.blue, Colors.orange],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                child: const Center(child: Text("Clamp Shell")),
              ),
              M3EContainer.square(
                color: Colors.red,
                width: size,
                height: size,
                child: const Center(child: Text("Square")),
              ),
              M3EContainer.slanted(
                color: Colors.green,
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.yellow],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
                width: size,
                height: size,
                child: const Center(child: Text("Slanted")),
              ),
              M3EContainer.arch(
                color: Colors.deepPurpleAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Arch")),
              ),
              M3EContainer.semicircle(
                color: Colors.orange,
                width: size,
                height: size,
                child: const Center(child: Text("Semicircle")),
              ),
              M3EContainer.oval(
                color: Colors.teal,
                width: size,
                height: size,
                child: const Center(child: Text("Oval")),
              ),
              M3EContainer.pill(
                color: Colors.pink,
                width: size,
                height: size,
                child: const Center(child: Text("Pill")),
              ),
              M3EContainer.triangle(
                color: Colors.amber,
                width: size,
                height: size,
                child: const Center(child: Text("Triangle")),
              ),
              M3EContainer.arrow(
                color: Colors.cyan,
                width: size,
                height: size,
                child: const Center(child: Text("Arrow")),
              ),
              M3EContainer.fan(
                color: Colors.lightGreen,
                width: size,
                height: size,
                child: const Center(child: Text("Fan")),
              ),
              M3EContainer.diamond(
                color: Colors.lightBlue,
                width: size,
                height: size,
                child: const Center(child: Text("Diamond")),
              ),
              M3EContainer.pentagon(
                color: Colors.purple,
                width: size,
                height: size,
                child: const Center(child: Text("Pentagon")),
              ),
              M3EContainer.gem(
                color: Colors.indigo,
                width: size,
                height: size,
                child: const Center(child: Text("Gem")),
              ),
              M3EContainer.verySunny(
                color: Colors.yellow,
                width: size,
                height: size,
                child: const Center(child: Text("Very Sunny")),
              ),
              M3EContainer.l4LeafClover(
                color: Colors.pink,
                width: size,
                height: size,
                child: const Center(child: Text("l4 Leaf Clover")),
              ),
              M3EContainer.l8LeafClover(
                color: Colors.pink,
                width: size,
                height: size,
                child: const Center(child: Text("l8 Leaf Clover")),
              ),
              M3EContainer.sunny(
                color: Colors.yellowAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Sunny")),
              ),
              M3EContainer.burst(
                color: Colors.redAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Burst")),
              ),
              M3EContainer.softBurst(
                color: Colors.orangeAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Soft Burst")),
              ),
              M3EContainer.boom(
                color: Colors.deepOrange,
                width: size,
                height: size,
                child: const Center(child: Text("Boom")),
              ),
              M3EContainer.softBoom(
                color: Colors.deepOrangeAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Soft Boom")),
              ),
              M3EContainer.flower(
                color: Colors.pinkAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Flower")),
              ),
              M3EContainer.puffy(
                color: Colors.blueGrey,
                width: size,
                height: size,
                child: const Center(child: Text("Puffy")),
              ),
              M3EContainer.ghostish(
                color: Colors.grey,
                width: size,
                height: size,
                child: const Center(child: Text("Ghostish")),
              ),
              M3EContainer.bun(
                color: Colors.brown.shade300,
                width: size,
                height: size,
                child: const Center(child: Text("Bun")),
              ),
              M3EContainer.hearth(
                color: Colors.red.shade700,
                width: size,
                height: size,
                child: const Center(child: Text("Hearth")),
              ),
              M3EContainer.c4SidedCookie(
                color: Colors.brown,
                width: size,
                height: size,
                child: const Center(child: Text("C4 Cookie")),
              ),
              M3EContainer.c6SidedCookie(
                color: Colors.brown.shade400,
                width: size,
                height: size,
                child: const Center(child: Text("C6 Cookie")),
              ),
              M3EContainer.c7SidedCookie(
                color: Colors.brown.shade500,
                width: size,
                height: size,
                child: const Center(child: Text("C7 Cookie")),
              ),
              M3EContainer.c9SidedCookie(
                color: Colors.brown.shade600,
                width: size,
                height: size,
                child: const Center(child: Text("C9 Cookie")),
              ),
              M3EContainer.c12SidedCookie(
                color: Colors.brown.shade700,
                width: size,
                height: size,
                child: const Center(child: Text("C12 Cookie")),
              ),
              M3EContainer.l4LeafClover(
                color: Colors.green.shade600,
                width: size,
                height: size,
                child: const Center(child: Text("Clover")),
              ),
              M3EContainer.l8LeafClover(
                color: Colors.green.shade800,
                width: size,
                height: size,
                child: const Center(child: Text("Clover")),
              ),
              M3EContainer.puffyDiamond(
                color: Colors.cyanAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Puffy Diamond")),
              ),
              M3EContainer.pixelCircle(
                color: Colors.black,
                width: size,
                height: size,
                child: const Center(
                  child: Text(
                    "Pixel Circle",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              M3EContainer.pixelTriangle(
                color: Colors.black,
                width: size,
                height: size,
                child: const Center(
                  child: Text(
                    "Pixel Triangle",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
