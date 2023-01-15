import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CALENDER 2023',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const MyHomePage(title: 'CALENDER 2023'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var _MThaiName ='';
    var _MNum='';
    var _MEngName='';

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(minimumSize: const Size.fromHeight(0)),
                    onPressed: () {
    setState(() {
                      _MThaiName ='มกราคม';
                      _MNum = '1';
                      _MEngName ="January";});
                    },

                    child: const Text('January'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('February'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('March'),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('April'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('May'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('June'),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('July'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('August'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('September'),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('October'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('November'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: OutlinedButton(
                    //style: TextButton.styleFrom(fixedSize: const Size(200, 30)),
                    onPressed: () {},
                    child: const Text('December'),
                  ),
                ),
              ],
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 50.0, bottom: 10, left: 10, right: 10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            _MThaiName,
                            style: TextStyle(
                              fontSize: 25,
                              color: Theme.of(context).primaryColor,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            "2566",
                            style: TextStyle(
                              fontSize: 25,
                              color: Theme.of(context).primaryColor,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            _MNum,
                            style: TextStyle(
                              fontSize: 60,
                              color: Theme.of(context).primaryColor,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(_MEngName,
                              style: TextStyle(
                                fontSize: 25,
                                color: Theme.of(context).primaryColor,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.right),
                          Text("2023",
                              style: TextStyle(
                                fontSize: 25,
                                color: Theme.of(context).primaryColor,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.right),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
