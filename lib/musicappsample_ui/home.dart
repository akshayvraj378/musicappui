import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  const Music({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: const BorderSide(width: 1, color: Colors.transparent)),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Now playing',
          style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black),
        ),
      ),
      drawer: Drawer(
          backgroundColor: Colors.black26,
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefix: const Icon(Icons.search),
                    hintText: 'search your songs',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.brown),
                      width: 130,
                      height: 100,
                      child: const Text('POP songs', textAlign: TextAlign.right),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.lightGreenAccent),
                      width: 130,
                      height: 100,
                    ),
                  ),
                ],
              )
            ],
          )),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(13.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Container(
                    width: 290,
                    height: 285,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(12)),
                    child: IconButton(
                      onPressed: () {},
                      icon:
                      const Icon(Icons.music_note, color: Colors.white54, size: 190),
                    ),
                  ))
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(3.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Icon(Icons.favorite_border),
              const Text(
                'Unstopable',
                textScaleFactor: 2,
                style: TextStyle(
                    color: Colors.black38, fontStyle: FontStyle.italic),
              ),
              IconButton(onPressed: () {}, icon: const Icon(Icons.polyline_rounded))
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(3.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.graphic_eq_sharp,
                  size: 50,
                ))
          ]),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 22),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.shuffle)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.skip_previous)),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.pause_outlined,
                    size: 30,
                  )),
              IconButton(onPressed: () {}, icon: const Icon(Icons.skip_next)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.repeat))
            ],
          ),
        )
      ]),
    );
  }
}