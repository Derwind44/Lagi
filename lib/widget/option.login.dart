import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class optionlogin extends StatelessWidget {
  const optionlogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          child: Text(
            "-Or Sign In with-",
            style:
                TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          width: MediaQuery.of(context).size.width*0.8,
          child: Row(
            children: [
              //google
              Expanded(
                child: Container(
                  height: 55,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 10
                      )
                    ]
                  ),
                  alignment: Alignment.center,
                  child: SvgPicture.asset(
                    'assets/icons/google.svg',
                    height: 30,
                  ),
                ),
              ),
              SizedBox(width: 50,),
              Expanded(
                child: Container(
                  height: 55,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 10
                      )
                    ]
                  ),
                  alignment: Alignment.center,
                  child: SvgPicture.asset(
                    'assets/icons/anonymous.svg',
                    height: 30,
                  ),
                ),
              ),
            ],
            
          ),
        )
      ],
    );
  }
}
