        import 'package:flutter/material.dart';
        import 'dart:math' as math;
      import 'package:flutter_svg/flutter_svg.dart';
       
        
        
        class Home extends StatefulWidget {
        @override
        _HomeState createState() => _HomeState();
        }
        
        class _HomeState extends State<Home> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator 1homepageWidget - FRAME
        
        return SingleChildScrollView(
          child: Container(
              width: 375,
              height: 894,
              decoration: BoxDecoration(
            color : Color.fromRGBO(248, 245, 242, 1),
          ),
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 228,
          left: 200,
          child: Container(
          width: 65,
          height: 74,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(232, 76, 79, 0.07999999821186066),
          )
              )
              ),Positioned(
          top: 227,
          left: 110,
          child: Container(
          width: 65,
          height: 74,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(232, 76, 79, 0.07999999821186066),
          )
              )
              ),Positioned(
          top: 227,
          left: 20,
          child: Container(
          width: 65,
          height: 74,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(232, 76, 79, 0.07999999821186066),
          )
              )
              ),Positioned(
          top: 68,
          left: 41,
          child: Container(
              width: 319,
              height: 38,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 1,
          left: 285,
          child: Container(
              width: 34,
              height: 37,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
              color : Color.fromRGBO(232, 76, 79, 1),
          )
              )
              ),Positioned(
          top: 23,
          left: 20,
          child: Container(
          width: 14,
          height: 14,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
              color : Color.fromRGBO(237, 163, 69, 1),
              border : Border.all(
            color: Color.fromRGBO(248, 245, 242, 1),
            width: 2,
          
          ),
          ),
          child: Image.asset("assets/images/Bell.png"),
              )
              ),Positioned(
          top: 8,
          left: 8,
          child: Container(
              width: 16,
              height: 16,
              decoration: BoxDecoration(
            color : Color.fromRGBO(255, 255, 255, 1),
          ),
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 1,
          left: 1.5,
          child: Image.asset("assets/images/Bell.png")
              ),Positioned(
          top: 12.5,
          left: 5.5,
          child: SvgPicture.asset(
          'assets/images/ellipse36.svg',
          semanticsLabel: 'ellipse36'
              ),
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 238,
              height: 36,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 238,
          height: 36,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(34),
              topRight: Radius.circular(34),
              bottomLeft: Radius.circular(34),
              bottomRight: Radius.circular(34),
            ),
              color : Color.fromRGBO(232, 76, 79, 0.07999999821186066),
          )
              )
              ),Positioned(
          top: 8,
          left: 16,
          child: Container(
              decoration: BoxDecoration(
            
          ),
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
              child: Row(
          mainAxisSize: MainAxisSize.min,
          
          children: <Widget>[
            Text('Search...', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(126, 126, 126, 1),
          fontFamily: 'Poppins',
          fontSize: 16,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.25
              ),),
        
          ],
              ),
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 375,
              height: 44,
              decoration: BoxDecoration(
            color : Color.fromRGBO(248, 245, 242, 1),
          ),
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 17.666671752929688,
          left: 284,
          child: Container(),
          
              ),Positioned(
          top: 17.333335876464844,
          left: 326.33331298828125,
          child: Container(
              width: 24.32803726196289,
              height: 11.333333015441895,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 3.6666667461395264,
          left: 23,
          child: SvgPicture.asset(
          'assets/images/Serach.png',
          semanticsLabel: 'cap'
              ),
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 22,
          height: 11.333333015441895,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(2.6666667461395264),
              topRight: Radius.circular(2.6666667461395264),
              bottomLeft: Radius.circular(2.6666667461395264),
              bottomRight: Radius.circular(2.6666667461395264),
            ),
              border : Border.all(
            color: Color.fromRGBO(33, 32, 90, 1),
            width: 1,
          ),
          )
              )
              ),Positioned(
          top: 1.9999998807907104,
          left: 2,
          child: Container(
          width: 18,
          height: 7.333333492279053,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(1.3333333730697632),
              topRight: Radius.circular(1.3333333730697632),
              bottomLeft: Radius.circular(1.3333333730697632),
              bottomRight: Radius.circular(1.3333333730697632),
            ),
              color : Color.fromRGBO(33, 32, 90, 1),
          )
              )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 104,
          left: 0,
          child: Container(
              width: 369,
              height: 736,
              decoration: BoxDecoration(
            color : Color.fromRGBO(255, 255, 255, 1),
          ),
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 26,
          left: 0,
          child: Container(
              width: 369,
              height: 1987,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 216,
          left: 15,
          child: Container(
              width: 345,
              height: 26,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 300,
          child: Text('See all', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(232, 76, 79, 1),
          fontFamily: 'Poppins',
          fontSize: 14,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.4285714285714286
              ),)
              ),Positioned(
          top: 0,
          left: 0,
          child: Text('Today’s promo', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
          fontFamily: 'Poppins',
          fontSize: 24,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.0833333333333333
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 15,
          child: Container(
              width: 200,
              height: 66,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 46,
          left: 0,
          child: Text('What do you want to eat?', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(126, 126, 126, 1),
          fontFamily: 'Poppins',
          fontSize: 16,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.25
              ),)
              ),Positioned(
          top: 0,
          left: 1,
          child: Text('Hello, Gilberto', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
          fontFamily: 'Poppins',
          fontSize: 28,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.3571428571428572
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 90,
          left: 13,
          child: Container(
              width: 346,
              height: 102,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 272,
          child: Container(
              width: 74,
              height: 102,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 82,
          left: 19,
          child: Text('More', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(126, 126, 126, 1),
          fontFamily: 'Poppins',
          fontSize: 14,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.4285714285714286
              ),)
              ),Positioned(
          top: 8,
          left: 4.000030517578125,
          child: Container(
          width: 65,
          height: 74,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(232, 76, 79, 0.07999999821186066),
          )
              )
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 74,
          height: 74,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(255, 255, 255, 1),
          )
              )
              ),Positioned(
          top: 17,
          left: 17.000030517578125,
          child: Container(),
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 74,
              height: 102,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 82,
          left: 17,
          child: Text('Deals', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(126, 126, 126, 1),
          fontFamily: 'Poppins',
          fontSize: 14,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.4285714285714286
              ),)
              ),Positioned(
          left: 0,
          top: 0,
          child: Container(
          width: 74,
          height: 74,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(255, 255, 255, 1),
          )
              )
              ),Positioned(
          top: 22,
          left: 27,
          child: Container(
              width: 20.64055824279785,
              height: 30.000335693359375,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0.5719553232192993,
          left: 0.3935105800628662,
          child: SvgPicture.asset(
          'assets/images/Group.png',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 7.804959297180176,
          left: 0,
          child: Container(
              width: 16.956632614135742,
              height: 22.195375442504883,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 6.724575042724609,
          left: 16.939598083496094,
          child: SvgPicture.asset(
          'assets/images/Group.png',
          semanticsLabel: ''
              ),
              ),Positioned(
          top: 1.1754766702651978,
          left: 6.664710521697998,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),
          ]
              )
            )
              ),Positioned(
          top: 10.485625267028809,
          left: 3.8149218559265137,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 16.647294998168945,
          left: 7.688770294189453,
          child: SvgPicture.asset(
          'assets/images/Group.png',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 15.462101936340332,
          left: 3.561237335205078,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 19.71015167236328,
          left: 6.493923187255859,
          child: Container(
              width: 7.652379035949707,
              height: 7.625017166137695,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0.31779608130455017,
          left: 2.1268036365509033,
          child: Container(
              width: 3.4811019897460938,
              height: 6.861632347106934,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: SvgPicture.asset(
          'assets/images/Group.png',
          semanticsLabel: 'vector'
              ),
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 3.1245040893554688,
              height: 3.483973979949951,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),
          ]
              )
            )
              ),Positioned(
          top: 4.141040802001953,
          left: 4.527817249298096,
          child: Container(
              width: 3.1245617866516113,
              height: 3.483976125717163,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: SvgPicture.asset(
          'assets/images/Group.png',
          semanticsLabel: 'vector'
              ),
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 0.0572621114552021,
          left: 5.115304470062256,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 1.4774956703186035,
          left: 5.014430046081543,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 4.176805019378662,
          left: 18.35883331298828,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 5.434574127197266,
          left: 18.35883331298828,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 10.350460052490234,
          left: 7.367835998535156,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 17.69598960876465,
          left: 14.674748420715332,
          child: SvgPicture.asset(
          'assets/images/Group.png',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 14.52926254272461,
          left: 16.939598083496094,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 0,
          left: 5.830081939697266,
          child: Container(
              width: 13.644933700561523,
              height: 14.53049087524414,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 11.225371360778809,
          left: 11.109519958496094,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 92,
          child: Container(
              width: 74,
              height: 102,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 82,
          left: 16,
          child: Text('Weed', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(126, 126, 126, 1),
          fontFamily: 'Poppins',
          fontSize: 14,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.4285714285714286
              ),)
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 74,
          height: 74,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(255, 255, 255, 1),
          )
              )
              ),Positioned(
          top: 21,
          left: 18,
          child: Container(
          width: 37,
          height: 31,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/Cannabis.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 182,
          child: Container(
              width: 74,
              height: 102,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 82,
          left: 14,
          child: Text('Cigars', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(126, 126, 126, 1),
          fontFamily: 'Poppins',
          fontSize: 14,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.4285714285714286
              ),)
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 74,
          height: 74,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(255, 255, 255, 1),
          )
              )
              ),Positioned(
          top: 26,
          left: 18,
          child: Container(
              width: 42,
              height: 28,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 42,
          height: 28,
          decoration: BoxDecoration(
            image : DecorationImage(
            image: AssetImage('assets/images/5055056951_cybrobustodeluxepngtransparenttransparentbackgroundcigar2.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 597,
          left: 0,
          child: Container(
              width: 369,
              height: 284,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 369,
          height: 232,
          decoration: BoxDecoration(
            color : Color.fromRGBO(196, 196, 196, 1),
              image : DecorationImage(
            image: AssetImage('assets/images/Rectangle1344.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),Positioned(
          top: 13,
          left: 0,
          child: Container(
              width: 157,
              height: 29,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 157,
          height: 29,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(10),
            ),
              color : Color.fromRGBO(5, 163, 88, 1),
          )
              )
              ),Positioned(
          top: 9,
          left: 10,
          child: Text('3 orders until \$10 reward', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 1),
          fontFamily: 'Roboto',
          fontSize: 12,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 14,
          left: 323,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 244,
          left: 0,
          child: Container(
              width: 369,
              height: 40,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 3,
          left: 336,
          child: Container(
              width: 33,
              height: 33,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 33,
          height: 33,
          decoration: BoxDecoration(
            color : Color.fromRGBO(238, 238, 238, 1),
              borderRadius : BorderRadius.all(Radius.elliptical(33, 33)),
          )
              )
              ),Positioned(
          top: 9,
          left: 5,
          child: Text('4.7', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 0,
          child: Text('King Vape 2.02 ', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),Positioned(
          top: 26,
          left: 18,
          child: Text('\$0.49 Delivery Fee . 45-55 min', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 12,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),Positioned(
          top: 28,
          left: 0,
          child: Container(
              width: 13.999879837036133,
              height: 9,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 6.086763858795166,
          child: Transform.rotate(
          angle: 1.1773165712415771e-14 * (math.pi / 180),
          child: SvgPicture.asset(
          'assets/images/rectangle1346.svg',
          semanticsLabel: 'rectangle1346'
              ),
              )
              ),Positioned(
          top: 0,
          left: 7.913115501403809,
          child: Transform.rotate(
          angle: -180 * (math.pi / 180),
          child: SvgPicture.asset(
          'assets/images/rectangle1347.svg',
          semanticsLabel: 'rectangle1347'
              ),
              )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 901,
          left: 0,
          child: Container(
              width: 369,
              height: 284,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 369,
          height: 232,
          decoration: BoxDecoration(
            color : Color.fromRGBO(196, 196, 196, 1),
              image : DecorationImage(
            image: AssetImage('assets/images/Rectangle1344.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),Positioned(
          top: 13,
          left: 0,
          child: Container(
              width: 157,
              height: 29,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 157,
          height: 29,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(10),
            ),
              color : Color.fromRGBO(5, 163, 88, 1),
          )
              )
              ),Positioned(
          top: 9,
          left: 10,
          child: Text('3 orders until \$10 reward', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 1),
          fontFamily: 'Roboto',
          fontSize: 12,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 14,
          left: 323,
          child: SvgPicture.asset(
          'assets/images/vector.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 244,
          left: 0,
          child: Container(
              width: 369,
              height: 40,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 3,
          left: 336,
          child: Container(
              width: 33,
              height: 33,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 33,
          height: 33,
          decoration: BoxDecoration(
            color : Color.fromRGBO(238, 238, 238, 1),
              borderRadius : BorderRadius.all(Radius.elliptical(33, 33)),
          )
              )
              ),Positioned(
          top: 9,
          left: 5,
          child: Text('4.7', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 0,
          child: Text('King Vape 2.02 ', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),Positioned(
          top: 26,
          left: 18,
          child: Text('\$0.49 Delivery Fee . 45-55 min', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 12,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),Positioned(
          top: 28,
          left: 0,
          child: Container(
              width: 13.999879837036133,
              height: 9,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 6.086763858795166,
          child: Transform.rotate(
          angle: 1.1773165712415771e-14 * (math.pi / 180),
          child: SvgPicture.asset(
          'assets/images/rectangle1346.svg',
          semanticsLabel: 'rectangle1346'
              ),
              )
              ),Positioned(
          top: 0,
          left: 7.913115501403809,
          child: Transform.rotate(
          angle: -180 * (math.pi / 180),
          child: SvgPicture.asset(
          'assets/images/rectangle1347.svg',
          semanticsLabel: 'rectangle1347'
              ),
              )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 1399,
          left: 0,
          child: Container(
              width: 369,
              height: 284,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 369,
          height: 232,
          decoration: BoxDecoration(
            color : Color.fromRGBO(196, 196, 196, 1),
              image : DecorationImage(
            image: AssetImage('assets/images/Cannabis.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),Positioned(
          top: 13,
          left: 0,
          child: Container(
              width: 157,
              height: 29,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 157,
          height: 29,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(10),
            ),
              color : Color.fromRGBO(5, 163, 88, 1),
          )
              )
              ),Positioned(
          top: 9,
          left: 10,
          child: Text('3 orders until \$10 reward', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 1),
          fontFamily: 'Roboto',
          fontSize: 12,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 247,
          left: 336,
          child: Container(
              width: 33,
              height: 33,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 33,
          height: 33,
          decoration: BoxDecoration(
            color : Color.fromRGBO(238, 238, 238, 1),
              borderRadius : BorderRadius.all(Radius.elliptical(33, 33)),
          )
              )
              ),Positioned(
          top: 9,
          left: 5,
          child: Text('4.7', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 244,
          left: 0,
          child: Text('King Vape 2.02 ', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),Positioned(
          top: 270,
          left: 18,
          child: Text('\$0.49 Delivery Fee . 45-55 min', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 12,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),Positioned(
          top: 272,
          left: 0,
          child: Container(
              width: 13.999879837036133,
              height: 9,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 6.086763858795166,
          child: Transform.rotate(
          angle: 1.1773165712415771e-14 * (math.pi / 180),
          child: SvgPicture.asset(
          'assets/images/rectangle1346.svg',
          semanticsLabel: 'rectangle1346'
              ),
              )
              ),Positioned(
          top: 0,
          left: 7.913115501403809,
          child: Transform.rotate(
          angle: -180 * (math.pi / 180),
          child: SvgPicture.asset(
          'assets/images/rectangle1347.svg',
          semanticsLabel: 'rectangle1347'
              ),
              )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 1703,
          left: 0,
          child: Container(
              width: 369,
              height: 284,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 369,
          height: 232,
          decoration: BoxDecoration(
            color : Color.fromRGBO(196, 196, 196, 1),
              image : DecorationImage(
            image: AssetImage('assets/images/Cannabis.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),Positioned(
          top: 13,
          left: 0,
          child: Container(
              width: 157,
              height: 29,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 157,
          height: 29,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(10),
            ),
              color : Color.fromRGBO(5, 163, 88, 1),
          )
              )
              ),Positioned(
          top: 9,
          left: 10,
          child: Text('3 orders until \$10 reward', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 1),
          fontFamily: 'Roboto',
          fontSize: 12,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 247,
          left: 336,
          child: Container(
              width: 33,
              height: 33,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 33,
          height: 33,
          decoration: BoxDecoration(
            color : Color.fromRGBO(238, 238, 238, 1),
              borderRadius : BorderRadius.all(Radius.elliptical(33, 33)),
          )
              )
              ),Positioned(
          top: 9,
          left: 5,
          child: Text('4.7', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 244,
          left: 0,
          child: Text('King Vape 2.02 ', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),Positioned(
          top: 270,
          left: 18,
          child: Text('\$0.49 Delivery Fee . 45-55 min', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 12,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),Positioned(
          top: 272,
          left: 0,
          child: Container(
              width: 13.999879837036133,
              height: 9,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 6.086763858795166,
          child: Transform.rotate(
          angle: 1.1773165712415771e-14 * (math.pi / 180),
          child: SvgPicture.asset(
          'assets/images/rectangle1346.svg',
          semanticsLabel: 'rectangle1346'
              ),
              )
              ),Positioned(
          top: 0,
          left: 7.913115501403809,
          child: Transform.rotate(
          angle: -180 * (math.pi / 180),
          child: SvgPicture.asset(
          'assets/images/rectangle1347.svg',
          semanticsLabel: 'rectangle1347'
              ),
              )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 1231,
          left: 0,
          child: Container(
              width: 313,
              height: 148,
              decoration: BoxDecoration(
            color : Color.fromRGBO(255, 255, 255, 1),
          ),
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 1147,
              height: 148,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 369,
              height: 148,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 134,
          left: 0,
          child: Text('Southwood Dispensary', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 369,
          height: 122,
          decoration: BoxDecoration(
            color : Color.fromRGBO(196, 196, 196, 1),
              image : DecorationImage(
            image: AssetImage('assets/images/Rectangle1344.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 389,
          child: Container(
              width: 369,
              height: 148,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 369,
          height: 122,
          decoration: BoxDecoration(
            color : Color.fromRGBO(196, 196, 196, 1),
              image : DecorationImage(
            image: AssetImage('assets/images/Rectangle1345.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),Positioned(
          top: 134,
          left: 0,
          child: Text('Mark Dispensary ', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 778,
          child: Container(
              width: 369,
              height: 148,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 369,
          height: 122,
          decoration: BoxDecoration(
            color : Color.fromRGBO(196, 196, 196, 1),
              image : DecorationImage(
            image: AssetImage('assets/images/Rectangle1346.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),Positioned(
          top: 134,
          left: 0,
          child: Text('City Dispensary', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 15,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 64,
          left: 1178,
          child: Text('See More', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Roboto',
          fontSize: 12,
          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
          fontWeight: FontWeight.normal,
          height: 1
              ),)
              ),
          ]
              )
            )
              ),Positioned(
          top: 258,
          left: 0,
          child: Container(
              width: 369,
              height: 323,
              decoration: BoxDecoration(
            color : Color.fromRGBO(255, 255, 255, 1),
          ),
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 15,
          child: Container(
              width: 694,
              height: 323,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 300,
              height: 323,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 300,
          height: 323,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              image : DecorationImage(
            image: AssetImage('assets/images/Assortedslicedfruitsinwhiteceramicbowl10927301.png'),
            fit: BoxFit.fitWidth
              ),
          )
              )
              ),Positioned(
          top: 16,
          left: 252,
          child: Container(
              width: 32,
              height: 35,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 3,
          left: 0,
          child: Container(
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
              color : Color.fromRGBO(62, 68, 98, 0.30000001192092896),
          )
              )
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
              color : Color.fromRGBO(255, 255, 255, 1),
          )
              )
              ),Positioned(
          top: 4,
          left: 4,
          child: Container(),
              ),
          ]
              )
            )
              ),Positioned(
          top: 206,
          left: 16,
          child: Container(
              width: 268,
              height: 109,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 8,
          left: 0,
          child: Container(
          width: 268,
          height: 101,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(62, 68, 98, 0.23999999463558197),
          )
              )
              ),Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 268,
          height: 101,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(255, 255, 255, 1),
          )
              )
              ),Positioned(
          top: 65,
          left: 213,
          child: Container(
              decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(4),
              topRight: Radius.circular(4),
              bottomLeft: Radius.circular(4),
              bottomRight: Radius.circular(4),
            ),
              color : Color.fromRGBO(237, 163, 69, 1),
          ),
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              child: Row(
          mainAxisSize: MainAxisSize.min,
          
          children: <Widget>[
            Text('5 Left', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 1),
          fontFamily: 'Poppins',
          fontSize: 12,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.6666666666666667
              ),),
        
          ],
              ),
            )
              ),Positioned(
          top: 16,
          left: 16,
          child: Container(
              width: 162,
              height: 68,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Text('King Vape', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
          fontFamily: 'Poppins',
          fontSize: 16,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.25
              ),)
              ),Positioned(
          top: 24,
          left: 0,
          child: Text('King’s Vape with multi flavor', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(126, 126, 126, 1),
          fontFamily: 'Poppins',
          fontSize: 12,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.6666666666666667
              ),)
              ),Positioned(
          top: 48,
          left: 0,
          child: Text('18.500', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
          fontFamily: 'Poppins',
          fontSize: 14,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.4285714285714286
              ),)
              ),Positioned(
          top: 48,
          left: 54,
          child: Container(
              width: 38,
              height: 20,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Text('22.500', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(201, 201, 201, 1),
          fontFamily: 'Poppins',
          fontSize: 12,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.6666666666666667
              ),)
              ),Positioned(
          top: 10,
          left: 0,
          child: SvgPicture.asset(
          'assets/images/vector2.svg',
          semanticsLabel: 'vector2'
              ),
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 0,
          left: 316,
          child: Container(
              width: 378,
              height: 323,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 378,
          child: Transform.rotate(
          angle: -180 * (math.pi / 180),
          child: Container(
          width: 378,
          height: 323,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              image : DecorationImage(
            image: AssetImage('assets/images/Cannabis.png'),
            fit: BoxFit.fitWidth
              ),
          )
              ),
              )
              ),Positioned(
          top: 206,
          left: 16,
          child: Container(
              width: 268,
              height: 101,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 268,
          height: 101,
          decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8),
            ),
              color : Color.fromRGBO(255, 255, 255, 1),
          )
              )
              ),Positioned(
          top: 16,
          left: 16,
          child: Container(
              width: 156,
              height: 69,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Text('Fresh weed', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
          fontFamily: 'Poppins',
          fontSize: 16,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.25
              ),)
              ),Positioned(
          top: 24,
          left: 0,
          child: Text('Organic weed, pure quality', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(126, 126, 126, 1),
          fontFamily: 'Poppins',
          fontSize: 12,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.6666666666666667
              ),)
              ),Positioned(
          top: 48,
          left: 0,
          child: Text('18.500', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(62, 68, 98, 1),
          fontFamily: 'Poppins',
          fontSize: 14,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.4285714285714286
              ),)
              ),Positioned(
          top: 49,
          left: 54,
          child: Container(
              width: 38,
              height: 20,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Text('22.500', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(0, 0, 0, 1),
          fontFamily: 'Poppins',
          fontSize: 12,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.6666666666666667
              ),)
              ),Positioned(
          top: 10,
          left: 0,
          child: SvgPicture.asset(
          'assets/images/vector2.svg',
          semanticsLabel: 'vector2'
              ),
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 65,
          left: 207,
          child: Container(
              decoration: BoxDecoration(
            borderRadius : BorderRadius.only(
              topLeft: Radius.circular(4),
              topRight: Radius.circular(4),
              bottomLeft: Radius.circular(4),
              bottomRight: Radius.circular(4),
            ),
              color : Color.fromRGBO(237, 163, 69, 1),
          ),
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              child: Row(
          mainAxisSize: MainAxisSize.min,
          
          children: <Widget>[
            Text('5 Left', textAlign: TextAlign.left, style: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 1),
          fontFamily: 'Poppins',
          fontSize: 12,
          letterSpacing: -0.23999999463558197,
          fontWeight: FontWeight.normal,
          height: 1.6666666666666667
              ),),
        
          ],
              ),
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),
          ]
              )
            )
              ),Positioned(
          top: 809,
          left: 0,
          child: Container(
              width: 375,
              height: 85,
              
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 0,
          left: 0,
          child: Container(
          width: 375,
          height: 83,
          decoration: BoxDecoration(
            color : Color.fromRGBO(62, 68, 98, 0.07999999821186066),
          )
              )
              ),Positioned(
          top: 6,
          left: 0,
          child: Container(
          width: 375,
          height: 79,
          decoration: BoxDecoration(
            color : Color.fromRGBO(255, 255, 255, 1),
          )
              )
              ),Positioned(
          top: 67,
          left: 112,
          child: Container(
          width: 151,
          height: 4,
          decoration: BoxDecoration(
            color : Color.fromRGBO(201, 201, 201, 1),
          )
              )
              ),Positioned(
          top: 22,
          left: 31,
          child: Container(
              decoration: BoxDecoration(
            
          ),
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
              child: Row(
          mainAxisSize: MainAxisSize.min,
          
          children: <Widget>[
            SizedBox(width : 72),
        Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
            color : Color.fromRGBO(255, 255, 255, 1),
          ),
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 2,
          left: 3,
          child: SvgPicture.asset(
          'assets/images/vector1.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 6,
          left: 3,
          child: SvgPicture.asset(
          'assets/images/vector2.svg',
          semanticsLabel: 'vector'
              ),
              ),Positioned(
          top: 10,
          left: 8,
          child: SvgPicture.asset(
          'assets/images/vector3.svg',
          semanticsLabel: 'vector'
              ),
              ),
          ]
              )
            ), SizedBox(width : 72),
         SizedBox(width : 72),
        Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
            color : Color.fromRGBO(255, 255, 255, 1),
          ),
              child: Stack(
          children: <Widget>[
            Positioned(
          top: 3,
          left: 7.5,
          child: Container(
          width: 9,
          height: 10.5,
          decoration: BoxDecoration(
            border : Border.all(
            color: Color.fromRGBO(38, 47, 86, 1),
            width: 2,
          ),
              borderRadius : BorderRadius.all(Radius.elliptical(9, 10.5)),
          )
              )
              ),Positioned(
          top: 18,
          left: 5.25,
          child: SvgPicture.asset(
          'assets/images/vector4.svg',
          semanticsLabel: 'vector'
              ),
              ),
          ]
              )
            ),
        
          ],
              ),
            )
              ),Positioned(
          top: 39,
          left: 142,
          child: Container(
          width: 12,
          height: 12,
          decoration: BoxDecoration(
            color : Color.fromRGBO(237, 163, 69, 1),
              border : Border.all(
            color: Color.fromRGBO(255, 255, 255, 1),
            width: 1.399999976158142,
          ),
              borderRadius : BorderRadius.all(Radius.elliptical(12, 12)),
          )
              )
              ),
          ]
              )
            )
              ),Positioned(
          top: 78,
          left: 239,
          child: SvgPicture.asset(
          'assets/images/vector5.svg',
          semanticsLabel: 'vector'
              ),
              ),
          ]
              )
            ),
        );
        }
        }
        