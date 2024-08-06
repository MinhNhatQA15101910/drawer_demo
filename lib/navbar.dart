import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFF23C16B),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              'Do Nhat',
              style: GoogleFonts.inter(
                color: Colors.white,
              ),
            ),
            accountEmail: Text('dmnhat.pt@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('assets/avatar.jpeg'),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.pinkAccent,
              image: DecorationImage(
                image: AssetImage('assets/back.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.file_upload,
              color: Colors.white,
            ),
            title: Text(
              'Upload shot',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.account_circle,
              color: Colors.white,
            ),
            title: Text(
              'Profile',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.message,
              color: Colors.white,
            ),
            title: Text(
              'Messages',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.line_axis,
              color: Colors.white,
            ),
            title: Text(
              'State',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.share,
              color: Colors.white,
            ),
            title: Text(
              'Share',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            title: Text(
              'Notifications',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const Divider(),
          const ListTile(
            leading: Icon(
              Icons.settings,
              color: Colors.white,
            ),
            title: Text(
              'Settings',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.logout,
              color: Colors.white,
            ),
            title: Text(
              'Sign out',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
