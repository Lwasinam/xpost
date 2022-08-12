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
        backgroundColor: Colors.white,
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
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
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
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Hello,\nWelcome back',
                        style: TextStyle(
                          fontSize: 38,
                          fontWeight: FontWeight.w800,
                          color: AppColors.darkBlue,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 65,
                    ),
                    Container(
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 15,
                            right: 15,
                          ),
                          child: TextFormField(
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                              color: AppColors.darkBlue,
                            ),
                            decoration: new InputDecoration.collapsed(
                              hintText: 'email address',
                              hintStyle: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                                color: AppColors.darkBlue,
                              ),
                            ),
                          ),
                        ),
                      ),
                      margin: EdgeInsets.only(left: 20, right: 20),
                      height: 60,
                      width: 600,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 50,
                              spreadRadius: 8,
                              color: Colors.grey.withOpacity(0.2))
                        ],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 15,
                            right: 15,
                          ),
                          child: TextFormField(
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                              color: AppColors.darkBlue,
                            ),
                            decoration: new InputDecoration.collapsed(
                              hintText: 'password',
                              hintStyle: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                                color: AppColors.darkBlue,
                              ),
                            ),
                          ),
                        ),
                      ),
                      margin: EdgeInsets.only(left: 20, right: 20),
                      height: 60,
                      width: 600,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 50,
                              spreadRadius: 8,
                              color: Colors.grey.withOpacity(0.2))
                        ],
                        borderRadius: BorderRadius.circular(20),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
