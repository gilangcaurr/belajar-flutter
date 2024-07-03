import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  @override
 Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       title: 'Flutter Layout',
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    child: Center(
                   child: Image.network(
                    width: 130,
                    'https://tse2.mm.bing.net/th?id=OIP._cZQekJPR1Vur5Fic_RejgHaKJ&pid=Api&P=0&h=180'
                   ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    child: Center(
                      child: Image.network(
                        width: 130,
                        'https://tse2.mm.bing.net/th?id=OIP._cZQekJPR1Vur5Fic_RejgHaKJ&pid=Api&P=0&h=180'
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Image.network(
                          'https://tse2.mm.bing.net/th?id=OIP._cZQekJPR1Vur5Fic_RejgHaKJ&pid=Api&P=0&h=180'
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Toy Stroy'),
                        Text('Woody',),
                        Text('Buzz lightyear'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Center(
                        child: Image.network(
                          'https://tse2.mm.bing.net/th?id=OIP._cZQekJPR1Vur5Fic_RejgHaKJ&pid=Api&P=0&h=180'
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Toy Story'),
                        Text('Woody',),
                        Text('Buzz lightyear'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}