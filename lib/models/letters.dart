
import 'dart:typed_data';

import 'package:alfabitaka/models/letter.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Letters  {
  static const List<String> _letters = ["A","a",
    "B","b","C","c","D","d","E","e",
    "F","f","G","g","H","h","I","i","J","j","K","k",
    "L","l","M","m","N","n","O","o","P","p","Q","q","R","r",
    "S","s","T","t","U","u","V","v","W","w","X","x","Y","y","Z","z"];

  late final List<Letter> _bringLetters= _letters.map((e) =>
      Letter(letterName: e,)).toList();
  // void _setLetters (){
  //   _bringLetters = [];
  //   // int i= 0;
  //   for (int i=0; i<_letters.length;i++){
  //     _bringLetters[i]= Letter(letterName: _letters[i],);
  //   }
  // }
  List<Letter> get getLetters{
    // _setLetters();
    return _bringLetters;
  }
  //جدول الحروف
  Widget buildLetter(){
    // AudioPlayer player = AudioPlayer();
    // String audioasset = "assets/sounds/c.mp3";
    // // ByteData bytes = await rootBundle.load(audioasset); //load audio from assets
    // // Uint8List audiobytes = bytes.buffer.asUint8List(bytes.offsetInBytes, bytes.lengthInBytes);
    // // int result = await player.playBytes(audiobytes);
    // int result = await player.play(audioasset, isLocal: true);
    // if(result == 1){ //play success
    //   print("audio is playing.");
    // }else{
    //   print("Error while playing audio.");
    //
    // }
    // int j = 0 ;
    return ListView(
      scrollDirection: Axis.vertical,
      children:[//

        // for(int i=0; i<26/3; i++)
        //1
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              for(int index =0; index<6;index++)
                TextButton(onPressed: ()async{
                  //Todo: تشغيل صوت نطق الحرف
                  switch(getLetters[index].letterName){

                    case 'A':
                      case 'a': playSound("a");
                        break;
                       case 'B':
                         case 'b':playSound("b");

                        break;
                       case 'C':
                         case 'c': playSound("c");

                        break;

                  }
                  print(getLetters[index].letterName);
                },child: getLetters[index])
            ],),
          ),
          //2
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(children: [
            for(int index =6; index<12;index++)
              TextButton(onPressed: (){
                //Todo: تشغيل صوت نطق الحرف
                switch(getLetters[index].letterName)
                  {
                    case 'D':
                    case 'd': playSound("d");
                    break;
                    case 'E':
                    case 'e':playSound("e");
                    break;
                    case 'F':
                    case 'f': playSound("f");

                    break;
                  }
                  print(getLetters[index].letterName);

              },child: getLetters[index])
          ],)),
          //3
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(children: [
            for(int index =12; index<18;index++)
              TextButton(onPressed: (){
                //Todo: تشغيل صوت نطق الحرف
                switch(getLetters[index].letterName)
                {
                  case 'G':
                  case 'g': playSound("g");
                  break;
                  case 'H':
                  case 'h':playSound("h");
                  break;
                  case 'I':
                  case 'i': playSound("i");

                  break;
                }
                print(getLetters[index].letterName);

              },child: getLetters[index])
          ],)),
          //4
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(children: [
            for(int index =18; index<24;index++)
              TextButton(onPressed: ()  {
                //Todo: تشغيل صوت نطق الحرف
                switch(getLetters[index].letterName)
                {
                  case 'J':
                  case 'j': playSound("j");
                  break;
                  case 'K':
                  case 'k':playSound("k");
                  break;
                  case 'L':
                  case 'l': playSound("l");

                  break;
                }
                print(getLetters[index].letterName);

              },child: getLetters[index])
          ],)),
          //5
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(children: [
            for(int index =24; index<30;index++)
              TextButton(onPressed: () {
                //Todo: تشغيل صوت نطق الحرف
                switch(getLetters[index].letterName)
                {
                  case 'M':
                  case 'm': playSound("m");
                  break;
                  case 'N':
                  case 'n':playSound("n");
                  break;
                  case 'O':
                  case 'o': playSound("o");

                  break;
                }
                print(getLetters[index].letterName);

              },child: getLetters[index])
          ],)),
          //6
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(children: [
            for(int index =30; index<36;index++)
              TextButton(onPressed: (){
                //Todo: تشغيل صوت نطق الحرف
                switch(getLetters[index].letterName)
                {
                  case 'P':
                  case 'p': playSound("p");
                  break;
                  case 'Q':
                  case 'q':playSound("q");
                  break;
                  case 'R':
                  case 'r': playSound("r");

                  break;
                }
                print(getLetters[index].letterName);

              },child: getLetters[index])
          ],)),
          //7
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(children: [
            for(int index =36; index<42;index++)
              TextButton(onPressed: (){
                //Todo: تشغيل صوت نطق الحرف
                switch(getLetters[index].letterName)
                {
                  case 'S':
                  case 's': playSound("s");
                  break;
                  case 'T':
                  case 't':playSound("t");
                  break;
                  case 'U':
                  case 'u': playSound("u");
                  break;
                }
                print(getLetters[index].letterName);

              },child: getLetters[index])
          ],)),
          //8
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:  Row(children: [
            for(int index =42; index<48;index++)
              TextButton(onPressed: (){
                //Todo: تشغيل صوت نطق الحرف
                switch(getLetters[index].letterName)
                {
                  case 'V':
                  case 'v': playSound("v");
                  break;
                  case 'W':
                  case 'w':playSound("w");
                  break;
                  case 'X':
                  case 'x': playSound("x");

                  break;
                }
                print(getLetters[index].letterName);


                },child: getLetters[index])
          ],)),
          //9
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Row(children: [
            for(int index =48; index<52;index++)
              TextButton(onPressed: (){
                //Todo: تشغيل صوت نطق الحرف
                switch(getLetters[index].letterName)
                {
                  case 'Y':
                  case 'y': playSound("y");
                  break;
                  case 'Z':
                  case 'z':playSound("z");
                  break;
                }
              print(getLetters[index].letterName);

                },child: getLetters[index])
        ],)),




      ] ,);

  }
  Future<void> playSound(String soundName) async {
    AudioPlayer player = AudioPlayer();
    String audioasset = "assets/sounds/$soundName.m4a";
    ByteData bytes = await rootBundle.load(audioasset); //load audio from assets
    Uint8List audiobytes = bytes.buffer.asUint8List(bytes.offsetInBytes, bytes.lengthInBytes);
    int result = await player.playBytes(audiobytes);
    // int result = await player.play(audioasset, isLocal: true);
    if(result == 1){ //play success
      print("audio is playing.");
    }else{
      print("Error while playing audio.");

    }
  }
}
