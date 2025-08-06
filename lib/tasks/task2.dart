import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 90,
                        height: 90,
                        child: Image(image:AssetImage( "assets/caravaggio.png"))
                    ),
                  ),
                  SizedBox(width: 8,),
                  Expanded(
                    child: Container(
                        width: 90,
                        height: 90,
                        child: Image(image:AssetImage( "assets/ecpc.jpg"))),
                  ),
                  SizedBox(width: 8,),
                  Expanded(
                    child: Container(
                        width: 90,
                        height: 90,
                        child: Image(image:AssetImage( "assets/ibrahim.jpg"))),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8,),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                      child:Container(
                        width: 90,
                        height: 90,
                        child:Image.network('https://blog.dflatmadrid.com/wp-content/uploads/2023/11/Real-Madrid-Football-Club-1080x675.jpg') ,

                      ) ,
                  ),
                  SizedBox(width: 8,),
                  Expanded(
                    child:Container(
                      width: 90,
                      height: 90,
                      child:Image.network('https://sm.ign.com/t/ign_mear/cover/h/harry-pott/harry-potter-the-series_qz8f.1200.jpg') ,

                    ) ,
                  ),
                  SizedBox(width: 8,),
                  Expanded(
                    child: Container(
                      width: 90,
                      height: 90,
                      child:Image.network('https://cdn.mos.cms.futurecdn.net/cQyZuBzimpMbnyTp9ZqTHT.jpg.webp') ,

                    ) ,
                  ),

                ],
              ),
            ),
            SizedBox(height: 8,),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: TextButton(onPressed: (){}, child: Text('Button 1'))),
                  SizedBox(width: 8,),
                  Expanded(child: TextButton(onPressed: (){}, child: Text('Button 2'))),
                  SizedBox(width: 8,),
                  Expanded(child: TextButton(onPressed: (){}, child: Text('Button 3'))),

                ],
              ),
            ),
            SizedBox(height: 8,),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: OutlinedButton(onPressed: (){}, child: Text('Button 1'))),
                  SizedBox(width: 8,),
                  Expanded(child: OutlinedButton(onPressed: (){}, child: Text('Button 2'))),
                  SizedBox(width: 8,),
                  Expanded(child: OutlinedButton(onPressed: (){}, child: Text('Button 3'))),

                ],
              ),
            ),
            SizedBox(height: 8,),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('Button 1'))),
                  SizedBox(width: 8,),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('Button 2'))),
                  SizedBox(width: 8,),
                  Expanded(child: ElevatedButton(onPressed: (){}, child: Text('Button 3'))),

                ],
              ),
            ),
            SizedBox(height: 8,),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.abc_sharp),
                    ),
                  ),
                  SizedBox(width: 8,),
                  Expanded(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.abc_sharp),
                    ),
                  ),
                  SizedBox(width: 8,),
                  Expanded(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.abc_sharp),
                    ),
                  ),


                ],
              ),
            ),


          ],
        ),
      ) ,
      

    );
  }
}
