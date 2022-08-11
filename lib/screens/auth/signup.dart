import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:xpost/imports.dart';

class Signup extends StatefulWidget {
  Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(
              left: 220,
              top: -100,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: AppColors.darkBlue,
                    borderRadius: BorderRadius.circular(250)),
              ),
            ),
            Positioned(
              top: 60,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      height: 60,
                      width: 80,
                      child: Center(
                        child: FaIcon(
                          FontAwesomeIcons.chevronLeft,
                          color: AppColors.darkBlue,
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(13.0),
                              bottomRight: Radius.circular(13.0)),
                          color: AppColors.lightBlue.withOpacity(0.1))),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      'Hello,\nWelcome back',
                      style: TextStyle(
                        fontSize: 38,
                        fontWeight: FontWeight.w800,
                        color: AppColors.darkBlue,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    height: 60,
                    width: 600,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
