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
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: M3Container.c9SidedCookie(
                        width: 200,
                        height: 200,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/raccoon.png"),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: M3Container.pixelTriangle(
                        width: 200,
                        height: 200,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/raccoon.png"),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: M3Container.pill(
                        width: 200,
                        height: 200,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/raccoon.png"),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: M3Container.bun(
                        width: 200,
                        height: 200,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/raccoon.png"),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: M3Container.ghostish(
                        width: 200,
                        height: 200,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/raccoon.png"),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.circle(
                    color: Colors.blue,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Circle")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.square(
                    color: Colors.red,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Square")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.slanted(
                    color: Colors.green,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Slanted")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.arch(
                    color: Colors.deepPurpleAccent,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Arch")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.semicircle(
                    color: Colors.orange,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Semicircle")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.oval(
                    color: Colors.teal,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Oval")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.pill(
                    color: Colors.pink,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Pill")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.triangle(
                    color: Colors.amber,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Triangle")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.arrow(
                    color: Colors.cyan,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Arrow")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.fan(
                    color: Colors.lightGreen,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Fan")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.diamond(
                    color: Colors.lightBlue,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Diamond")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.pentagon(
                    color: Colors.purple,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Pentagon")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.gem(
                    color: Colors.indigo,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Gem")),
                  ),
                ),

                // --- Forme a Tema ---
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.verySunny(
                    color: Colors.yellow,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Very Sunny")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.sunny(
                    color: Colors.yellowAccent,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Sunny")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.burst(
                    color: Colors.redAccent,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Burst")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.softBurst(
                    color: Colors.orangeAccent,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Soft Burst")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.boom(
                    color: Colors.deepOrange,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Boom")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.softBoom(
                    color: Colors.deepOrangeAccent,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Soft Boom")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.flower(
                    color: Colors.pinkAccent,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Flower")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.puffy(
                    color: Colors.blueGrey,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Puffy")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.ghostish(
                    color: Colors.grey,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Ghostish")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.bun(
                    color: Colors.brown.shade300,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Bun")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.hearth(
                    color: Colors.red.shade700,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Hearth")),
                  ),
                ),

                // --- Forme Speciali / Stile Cookie ---
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.c4SidedCookie(
                    color: Colors.brown,
                    width: size,
                    height: size,
                    child: const Center(child: Text("C4 Cookie")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.c6SidedCookie(
                    color: Colors.brown.shade400,
                    width: size,
                    height: size,
                    child: const Center(child: Text("C6 Cookie")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.c7SidedCookie(
                    color: Colors.brown.shade500,
                    width: size,
                    height: size,
                    child: const Center(child: Text("C7 Cookie")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.c9SidedCookie(
                    color: Colors.brown.shade600,
                    width: size,
                    height: size,
                    child: const Center(child: Text("C9 Cookie")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.c12SidedCookie(
                    color: Colors.brown.shade700,
                    width: size,
                    height: size,
                    child: const Center(child: Text("C12 Cookie")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.l4LeafClover(
                    color: Colors.green.shade600,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Clover")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.l8LeafClover(
                    color: Colors.green.shade800,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Clover")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.puffyDiamond(
                    color: Colors.cyanAccent,
                    width: size,
                    height: size,
                    child: const Center(child: Text("Puffy Diamond")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.pixelCircle(
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
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: M3Container.pixelTriangle(
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
