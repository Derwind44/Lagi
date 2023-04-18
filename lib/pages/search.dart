import 'package:flutter/material.dart';
import 'package:jurnal_kelas/pages/search/searchBar.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00ADB5),
      body: CustomScrollView(slivers: [
        SliverAppBar(
          floating: true,
          pinned: true,
          snap: false,
          leading: Container(),
          centerTitle: true,
          backgroundColor: Color(0xFF393E46),
          title: const Text('Jurnal Kelas'),
          bottom: AppBar(
              backgroundColor: Color(0xFF393E46),
              elevation: 0.0,
              leading: Container(),
              centerTitle: true,
              title: Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 7,
                        )
                      ]),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'search',
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Color(0xFF393E46),
                          weight: 10,
                        ),
                        suffixIcon: Icon(Icons.clear_all_rounded)),
                  ),
                ),
              )),
        )
      ]),
    );
  }
}
