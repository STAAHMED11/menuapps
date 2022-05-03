import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
    home : MyApp(),
  ));
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body : Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/back2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            ),
            const Padding(
              padding:  EdgeInsets.all(18.0),
              child: Text(
                'Logik Games',
                style:TextStyle(
                  color:Colors.white,
                  fontSize:28.0,
                  fontWeight:FontWeight.bold
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: Wrap(
                  spacing:20.0,
                  runSpacing: 20.0,
                  children:[
                    SizedBox(
                      width:160.0,
                      height: 160.0,
                      child: Card(
                        color:Color.fromARGB(255, 249, 249, 249),
                        elevation:2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ),
                        child:Center(
                          child:Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset('assets/quiz.jpg', width:100.0),
                                SizedBox(height:10.0),
                                const Text('QUIZ',style:TextStyle(
                                  color: Color.fromARGB(255, 37, 1, 88),
                                  fontWeight:FontWeight.bold,
                                  fontSize:20.0
                                )),
                              ],
                            ))))

                    ),
                    SizedBox(
                      width:160.0,
                      height: 160.0,
                      child: Card(
                        color:Color.fromARGB(255, 255, 255, 255),
                        elevation:2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ),
                        child:Center(
                          child:Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset('assets/matches.jpg',width:120.0),
                                const SizedBox(height:10.0),
                                const Text('MATCHES',style:TextStyle(
                                  color: Color.fromARGB(255, 37, 1, 88),
                                  fontWeight:FontWeight.bold,
                                  fontSize:20.0
                                )),
                              ],
                            ))))

                    ),
                    SizedBox(
                      width:160.0,
                      height: 160.0,
                      child: Card(
                        color:Color.fromARGB(255, 255, 255, 255),
                        elevation:2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ),
                        child:Center(
                          child:Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset('assets/whodid.jpg',width: 140,),
                                const SizedBox(height:10.0),
                                const Text('WHO DID IT',style:TextStyle(
                                  color: Color.fromARGB(255, 37, 1, 88),
                                  fontWeight:FontWeight.bold,
                                  fontSize:20.0
                                )),
                                
                              ],
                            ))))

                    ),
                    SizedBox(
                      width:160.0,
                      height: 160.0,
                      child: Card(
                        color:Color.fromARGB(255, 255, 255, 255),
                        elevation:2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                        ),
                        child:Center(
                          child:Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset('assets/circuit.jpg',width: 90.0,),
                                const SizedBox(height:10.0),
                                const Text('ELECRICITY',style:TextStyle(
                                  color: Color.fromARGB(255, 37, 1, 88),
                                  fontWeight:FontWeight.bold,
                                  fontSize:20.0
                                )),
                              ],
                            ))))

                    ),
                  ]

                ),
              ),
            )
          ]),
          ),
    );
  }

}
  

