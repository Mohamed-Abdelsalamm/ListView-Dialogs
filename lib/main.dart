import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Myapp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Center(
            child: Text(
              'Todo List',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
        ),
        body: Container(
          color: Colors.blue,
          child: Center(
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Communication Systems Quiz',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    '10:00 AM',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: Text(
                            'Delete',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          content: Text(
                            'Are you sure you want to delete this item ?',
                            style: TextStyle(
                              color: Colors.black45,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Cancel',
                                style: TextStyle(
                                  color: Colors.black45,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Yes',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.delete_forever,
                      color: Colors.white,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    'OS Report',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    '11:00 AM',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: Text(
                            'Delete',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          content: Text(
                            'Are you sure you want to delete this item ?',
                            style: TextStyle(
                              color: Colors.black45,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Cancel',
                                style: TextStyle(
                                  color: Colors.black45,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Yes',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.delete_forever,
                      color: Colors.white,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Buy some stuff',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    '1:00 PM',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: Text(
                            'Delete',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          content: Text(
                            'Are you sure you want to delete this item ?',
                            style: TextStyle(
                              color: Colors.black45,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Cancel',
                                style: TextStyle(
                                  color: Colors.black45,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Yes',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.delete_forever,
                      color: Colors.white,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Go to the Gym',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    '2:00 PM',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: Text(
                            'Delete',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          content: Text(
                            'Are you sure you want to delete this item ?',
                            style: TextStyle(
                              color: Colors.black45,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Cancel',
                                style: TextStyle(
                                  color: Colors.black45,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Yes',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.delete_forever,
                      color: Colors.white,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Flutter task',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    '4:00 PM',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: Text(
                            'Delete',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          content: Text(
                            'Are you sure you want to delete this item ?',
                            style: TextStyle(
                              color: Colors.black45,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Cancel',
                                style: TextStyle(
                                  color: Colors.black45,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Yes',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.delete_forever,
                      color: Colors.white,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Flutter task 2',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    '6:00 PM',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: Text(
                            'Delete',
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          content: Text(
                            'Are you sure you want to delete this item ?',
                            style: TextStyle(
                              color: Colors.black45,
                              fontFamily: 'Raleway',
                            ),
                          ),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Cancel',
                                style: TextStyle(
                                  color: Colors.black45,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                'Yes',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontFamily: 'Raleway',
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    icon: Icon(
                      Icons.delete_forever,
                      color: Colors.white,
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
