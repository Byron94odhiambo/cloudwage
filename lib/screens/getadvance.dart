import 'package:flutter/material.dart';

class GetAdvance extends StatelessWidget {
  const GetAdvance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[50],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const <Widget>[
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25, vertical: 35),
                    child: Text(
                      'Get Advance',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    )),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 16),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Amount Required',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 16),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Request By Date',
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 25, vertical: 16),
                  child: TextButton(
                    child: const Text(
                      'Submit Application',
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                    onPressed: null,
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                            const EdgeInsets.all(10)),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.blueAccent)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
