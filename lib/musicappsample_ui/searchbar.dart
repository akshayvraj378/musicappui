import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Padding(
            padding: const EdgeInsets.only(left: 90),
            child: Text(
              'Good Morning',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
          actions: [
            Icon(Icons.settings_applications_outlined),
            Icon(Icons.person_outline)
          ]),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.white70),
                      color: Colors.transparent),
                  height: 30,
                  width: 90,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text('music',
                        style: TextStyle(
                            color: Colors.white54,
                            fontStyle: FontStyle.italic,
                            letterSpacing: 3)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.white70),
                      color: Colors.transparent),
                  height: 30,
                  width: 180,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text('podcast & shows',
                        style: TextStyle(
                            color: Colors.white54,
                            fontStyle: FontStyle.italic,
                            letterSpacing: 3)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.white70),
                      color: Colors.transparent),
                  height: 30,
                  width: 150,
                  child: TextButton(
                    onPressed: () {},
                    child: const Text('audiobook',
                        style: TextStyle(
                            color: Colors.white54,
                            fontStyle: FontStyle.italic,
                            letterSpacing: 3)),
                  ),
                ),
              )
            ],
          ),
        ),
        Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(suffixIcon: Icon(Icons.my_library_music_outlined),
                  hintText: 'search your songs',
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white),
            ),
          )
        ]),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 220,
                    height: 50,
                    child: Row(children: [
                      Icon(Icons.favorite, size: 40),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text('Liked Songs',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white70)),
                      )
                    ]),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.blueAccent, Colors.white54]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 8, 8, 8),
                    child: Container(
                      child: Row(children: [
                        Icon(Icons.multitrack_audio_sharp, size: 40),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text('Harris House',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.white70)),
                        )
                      ]),
                      width: 220,
                      height: 50,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.orangeAccent, Colors.white70]),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 220,
                    height: 50,
                    child: Row(children: [
                      Icon(Icons.queue_music_outlined, size: 40),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text('Special',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white70)),
                      )
                    ]),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.white38, Colors.black54]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 8, 8, 8),
                    child: Container(
                      child: Row(children: [
                        Icon(Icons.pages_rounded, size: 40),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: Text('Melodies of 90s',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.white54)),
                        )
                      ]),
                      width: 220,
                      height: 50,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.lightGreen, Colors.black45]),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: 220,
                    height: 50,
                    child: Row(children: [
                      Icon(Icons.rocket_launch, size: 40),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text('Productive',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white38)),
                      )
                    ]),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.pinkAccent, Colors.black12]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 8, 8, 8),
                    child: Container(
                      child: Row(children: [
                        Icon(Icons.repeat_one, size: 40),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text('Recently played',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.white60)),
                        )
                      ]),
                      width: 220,
                      height: 50,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.redAccent, Colors.white38]),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ]),
    );
  }
}
