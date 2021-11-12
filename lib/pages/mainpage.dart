import 'package:flutter/material.dart';
import '../widgets/authprovider.dart';
import 'package:provider/provider.dart';

/*class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ChangeNotifierProvider(
        create: (context) => AuthProvider(),
        child: StreamBuilder(
          stream:
          builder: (context, snapshot) {
            final provider = Provider.of<AuthProvider>(context);

            if (provider.isSigningIn) {
              return buildLoading();
            } else if (snapshot.hasData) {
              return HomePage();
            } else {
              return SignInPage();
            }
          },
        ),
      ),
    );
  }
}
Widget buildLoading() => const CircularProgressIndicator();*/