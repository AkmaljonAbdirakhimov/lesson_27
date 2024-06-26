import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            CupertinoIcons.back,
            color: Colors.white,
          ),
        ),
        title: const Text(
          "Working with Fonts",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              CupertinoIcons.bookmark_solid,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          ExpansionPanelList(
            children: [
              ExpansionPanel(
                canTapOnHeader: true,
                headerBuilder: (ctx, isExpanded) {
                  // setState(() {
                  //   isExpanded = isExpanded;
                  // });
                  return Row(
                    children: [
                      Text("data"),
                    ],
                  );
                },
                isExpanded: true,
                body: Text("Hello World"),
              ),
            ],
          ),
          ExpansionPanelList(
            children: [
              ExpansionPanel(
                canTapOnHeader: true,
                headerBuilder: (ctx, isExpanded) {
                  // setState(() {
                  //   isExpanded = isExpanded;
                  // });
                  return Row(
                    children: [
                      Text("data"),
                    ],
                  );
                },
                isExpanded: true,
                body: Text("Hello World"),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Icon(
                    Icons.facebook,
                    color: Colors.blue.shade900,
                    size: 50,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  "Software Engineer",
                  style: GoogleFonts.playfair().copyWith(
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Facebook",
                  style: GoogleFonts.sevillana(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 10,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade300,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "Design",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 10,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade300,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "Full-Time",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 10,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade300,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "Junior",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "\$180,000/year",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Seattle, USA",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Description",
                      style: GoogleFonts.aBeeZee(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const Text(
                      "Requirement",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontFamily: "Sevillana",
                        fontFamilyFallback: [
                          "Playfair",
                        ],
                      ),
                    ),
                    Text(
                      "About",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "Reviews",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Text(
                  "Mollit cillum in ut adipisicing cillum ex non consectetur nisi in irure anim sint minim. Nulla aute nostrud sit irure eiusmod qui et elit ullamco reprehenderit quis cupidatat sit magna.Nisi laborum excepteur qui veniam.",
                  style: TextStyle(
                    color: Colors.grey.shade600,
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  "Responsibilities:",
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    Icon(
                      Icons.circle,
                      size: 8,
                      color: Colors.grey.shade600,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        "Dolor in ipsum in anim quis anim amet ipsum non amet qui dolor.",
                        style: TextStyle(
                          color: Colors.grey.shade600,

                          // background: Paint()..color = Colors.red,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 5),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    Icon(
                      Icons.circle,
                      size: 8,
                      color: Colors.grey.shade600,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        "Dolor in ipsum in anim quis anim amet ipsum non amet qui dolor.",
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          // background: Paint()..color = Colors.red,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 5),
                Row(
                  children: [
                    const SizedBox(width: 10),
                    Icon(
                      Icons.circle,
                      size: 8,
                      color: Colors.grey.shade600,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        "Dolor in ipsum in anim quis anim amet ipsum non amet qui dolor.",
                        style: TextStyle(
                          color: Colors.grey.shade600,

                          // background: Paint()..color = Colors.red,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        10,
                      ),
                    ),
                  ),
                  child: const Text(
                    "Apply Now",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
