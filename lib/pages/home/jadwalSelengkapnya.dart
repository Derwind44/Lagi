import 'package:flutter/material.dart';

class selengkapnya extends StatelessWidget {
  const selengkapnya({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jadwal Selama Seminggu'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Table(
            border: TableBorder.all(),
            children: [
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              buildrow(['cell 1','cell 2','cell 3','cell 4','cell 5', 'cell 6']),
              
            ],
          ),
        ),
      ),
    );
  }
}
TableRow buildrow(List<String>cells)=> TableRow(
  children: cells.map((cell){return Padding(padding: const EdgeInsets.all(12), child: Center(child: Text(cell)));}).toList()
);