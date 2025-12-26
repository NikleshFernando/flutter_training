import "package:flutter/material.dart";
import "./style_text.dart";

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{

    // const GradientContainer({super.key,required this.colors});

    const GradientContainer.gradientMango({super.key}): color1 = Colors.indigoAccent, color2 = Colors.lightGreenAccent; 

    // final List<Color> colors;

    final Color color1;
    final Color color2;
    @override
    Widget build(context){
      return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2],
              begin: startAlignment,
              end: endAlignment
    
            )
          ),
          child:Center(
            child: 
             Image.asset('assets/images/dice-1.png'),
          ),
        );
    }
}