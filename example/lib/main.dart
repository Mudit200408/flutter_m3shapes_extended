import 'package:flutter/material.dart';
import 'package:flutter_m3shapes/flutter_m3shapes.dart';

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
              M3Container.circle(
                width: size,
                height: size,
                gradient: LinearGradient(
                  colors: [Colors.red, Colors.orange],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),

                child: const Center(child: Text("Circle")),
              ),
              M3Container.clampShell(
                width: 180,
                height: size,
                gradient: LinearGradient(
                  colors: [Colors.blue, Colors.orange],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                child: const Center(child: Text("Clamp Shell")),
              ),
              M3Container.square(
                color: Colors.red,
                width: size,
                height: size,
                child: const Center(child: Text("Square")),
              ),
              M3Container.slanted(
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
              M3Container.arch(
                color: Colors.deepPurpleAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Arch")),
              ),
              M3Container.semicircle(
                color: Colors.orange,
                width: size,
                height: size,
                child: const Center(child: Text("Semicircle")),
              ),
              M3Container.oval(
                color: Colors.teal,
                width: size,
                height: size,
                child: const Center(child: Text("Oval")),
              ),
              M3Container.pill(
                color: Colors.pink,
                width: size,
                height: size,
                child: const Center(child: Text("Pill")),
              ),
              M3Container.triangle(
                color: Colors.amber,
                width: size,
                height: size,
                child: const Center(child: Text("Triangle")),
              ),
              M3Container.arrow(
                color: Colors.cyan,
                width: size,
                height: size,
                child: const Center(child: Text("Arrow")),
              ),
              M3Container.fan(
                color: Colors.lightGreen,
                width: size,
                height: size,
                child: const Center(child: Text("Fan")),
              ),
              M3Container.diamond(
                color: Colors.lightBlue,
                width: size,
                height: size,
                child: const Center(child: Text("Diamond")),
              ),
              M3Container.pentagon(
                color: Colors.purple,
                width: size,
                height: size,
                child: const Center(child: Text("Pentagon")),
              ),
              M3Container.gem(
                color: Colors.indigo,
                width: size,
                height: size,
                child: const Center(child: Text("Gem")),
              ),
              M3Container.verySunny(
                color: Colors.yellow,
                width: size,
                height: size,
                child: const Center(child: Text("Very Sunny")),
              ),
              M3Container.l4LeafClover(
                color: Colors.pink,
                width: size,
                height: size,
                child: const Center(child: Text("l4 Leaf Clover")),
              ),
              M3Container.l8LeafClover(
                color: Colors.pink,
                width: size,
                height: size,
                child: const Center(child: Text("l8 Leaf Clover")),
              ),
              M3Container.sunny(
                color: Colors.yellowAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Sunny")),
              ),
              M3Container.burst(
                color: Colors.redAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Burst")),
              ),
              M3Container.softBurst(
                color: Colors.orangeAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Soft Burst")),
              ),
              M3Container.boom(
                color: Colors.deepOrange,
                width: size,
                height: size,
                child: const Center(child: Text("Boom")),
              ),
              M3Container.softBoom(
                color: Colors.deepOrangeAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Soft Boom")),
              ),
              M3Container.flower(
                color: Colors.pinkAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Flower")),
              ),
              M3Container.puffy(
                color: Colors.blueGrey,
                width: size,
                height: size,
                child: const Center(child: Text("Puffy")),
              ),
              M3Container.ghostish(
                color: Colors.grey,
                width: size,
                height: size,
                child: const Center(child: Text("Ghostish")),
              ),
              M3Container.bun(
                color: Colors.brown.shade300,
                width: size,
                height: size,
                child: const Center(child: Text("Bun")),
              ),
              M3Container.hearth(
                color: Colors.red.shade700,
                width: size,
                height: size,
                child: const Center(child: Text("Hearth")),
              ),
              M3Container.c4SidedCookie(
                color: Colors.brown,
                width: size,
                height: size,
                child: const Center(child: Text("C4 Cookie")),
              ),
              M3Container.c6SidedCookie(
                color: Colors.brown.shade400,
                width: size,
                height: size,
                child: const Center(child: Text("C6 Cookie")),
              ),
              M3Container.c7SidedCookie(
                color: Colors.brown.shade500,
                width: size,
                height: size,
                child: const Center(child: Text("C7 Cookie")),
              ),
              M3Container.c9SidedCookie(
                color: Colors.brown.shade600,
                width: size,
                height: size,
                child: const Center(child: Text("C9 Cookie")),
              ),
              M3Container.c12SidedCookie(
                color: Colors.brown.shade700,
                width: size,
                height: size,
                child: const Center(child: Text("C12 Cookie")),
              ),
              M3Container.l4LeafClover(
                color: Colors.green.shade600,
                width: size,
                height: size,
                child: const Center(child: Text("Clover")),
              ),
              M3Container.l8LeafClover(
                color: Colors.green.shade800,
                width: size,
                height: size,
                child: const Center(child: Text("Clover")),
              ),
              M3Container.puffyDiamond(
                color: Colors.cyanAccent,
                width: size,
                height: size,
                child: const Center(child: Text("Puffy Diamond")),
              ),
              M3Container.pixelCircle(
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
              M3Container.pixelTriangle(
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
