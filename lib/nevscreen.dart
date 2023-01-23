import 'package:flutter/material.dart';
import 'package:page_route_animator/page_route_animator.dart';
import 'package:restorant_app/second_screen.dart';

// ignore: non_constant_identifier_names
NavigatorPushAnimated(
    BuildContext context, Widget ursPages, RouteAnimation routeAnimation) {
  Navigator.push(
    context,
    PageRouteAnimator(
      child: ursPages,
      routeAnimation: routeAnimation,
      settings: const RouteSettings(arguments: 'I am going'),
      curve: Curves.slowMiddle,
      duration: const Duration(milliseconds: 600),
      reverseDuration: const Duration(milliseconds: 600),
    ),
  );
}

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
// ignore: avoid_unnecessary_containers
      body: ListView(
        children: [
          const Text("BottomLeft"),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.fadeRotateAndScale);
            },
            child: const Text('Bottom To Top1'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomRightToTopLeftWithScale);
            },
            child: const Text('Bottom To Top2'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomLeftToTopRightWithScale);
            },
            child: const Text('Bottom To Top3'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.topToBottomWithScale);
            },
            child: const Text('Bottom To To4'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.rightToLeftWithScale);//leftToRightWithScale
            },
            child: const Text('Bottom To To5'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.topToBottomWithScale);
            },
            child: const Text('Bottom To To6'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.topToBottomWithFadeRotateAndScale);
            },
            child: const Text('Bottom To To7'),
          ),
          Text("Right"),
           ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomRightToTopLeft);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomRightToTopLeftWithFade);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomRightToTopLeftWithFadeRotateAndScale);
            },
            child: const Text('Bottom To To7'),
          ),

          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomRightToTopLeftWithFadeRotateAndScale);
            },
            child: const Text('Bottom To To7'),
          ),

          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomRightToTopLeftWithRotation);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomRightToTopLeftWithRotation);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomRightToTopLeftWithScale);
            },
            child: const Text('Bottom To To7'),
          ),
Text("Bottom "),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomToTop);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.topRightToBottomLeftWithScale);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomToTopWithFade);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomToTopWithFadeAndRotate);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomToTopWithFadeRotateAndScale);
            },
            child: const Text('Bottom To To7'),
          ),
          //My Metod Buttons 
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.bottomToTopWithScale);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.fade);
            },
            child: const Text('Bottom To To7'),
          ),
          ElevatedButton(
            onPressed: () {
              NavigatorPushAnimated(context, const SecondScreen(),
                  RouteAnimation.fadeAndRotate);
            },
            child: const Text('Bottom To To7'),
          ),
        ],
      ),
    );
  }
}
