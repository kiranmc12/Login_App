import 'package:flutter/material.dart';
import 'package:login_app/dummypage.dart';
import 'package:login_app/users.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeScreen extends StatelessWidget {
  void _showImageDialog(BuildContext context, String imageUrl) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                child: Image.network(
                  imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        backgroundColor: Colors.purple,
        actions: [
          IconButton(
            onPressed: () {
              showLogoutConfirmationDialog(context);
            },
            icon: Icon(Icons.logout),
          )
        ],
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return Divider();
        },
        itemCount: userList.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            onTap: () {
              Navigator.pushNamed(context, "eachusers");
            },
            leading: GestureDetector(
              onTap: () {
                _showImageDialog(
                    context, userList[index].images);
              },
              child: index % 2 == 0
                  ? CircleAvatar(
                      backgroundImage: NetworkImage(
                        userList[index].images,
                      ),
                    )
                  : Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(userList[index].images),
                        ),
                      ),
                    ),
            ),
            trailing: Text("$index:00"),
            title: Text(userList[index].name),
            subtitle: Text(userList[index].subtitle),
          );
        },
      ),
    );
  }

  void showLogoutConfirmationDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Logout"),
          content: Text("Are you sure you want to log out?"),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("Cancel"),
            ),
            TextButton(
              onPressed: () {
                signout(context);
              },
              child: Text("Log Out"),
            ),
          ],
        );
      },
    );
  }

  void signout(BuildContext ctx) async {
    final _sharedPref = await SharedPreferences.getInstance();
    await _sharedPref.clear();
    Navigator.pushNamedAndRemoveUntil(ctx, "login", (route) => false);
    ScaffoldMessenger.of(ctx).showSnackBar(SnackBar(content: Text("Logged Out Successfully")));
  }
}
