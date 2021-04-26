import 'package:flutter/material.dart';

class JobDetail extends StatefulWidget {
  @override
  _JobDetailState createState() => _JobDetailState();
}

class _JobDetailState extends State<JobDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0),
          child: Padding(
            padding: EdgeInsets.only(top: 40.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40.0,
                      width: 40.0,
                      child: Icon(Icons.arrow_back_ios_rounded),
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                    ),
                    FittedBox(
                        fit: BoxFit.fitWidth,
                        child: Text("Job Detailed",style: TextStyle(fontSize: 20.0,color: Colors.black,fontWeight: FontWeight.bold),)),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      height: 40.0,
                      width: 40.0,
                      child: Image.asset("assets/icons/twodot.png"),
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 40.0,),
                Column(
                  children: [
                    Container(
                      height: 90,
                      width: 90,
                      child: Card(
                        child: Image.asset("assets/images/keitito1.png"),
                      ),
                    ),
                    SizedBox(height: 20.0,),
                    Text("Keitoto",style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20.0,letterSpacing: 1.3)),
                    SizedBox(height: 10.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Fulltime",style: TextStyle(color: Colors.black54,letterSpacing: 1.3),),
                        _dotCircle(),
                        Text("UI Design",style: TextStyle(color: Colors.black54,letterSpacing: 1.3),),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20.0,),
                Container(
                  height: 70,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(width: 2.0,color: Colors.black26),
                    borderRadius: BorderRadius.circular(10.0)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Image.asset("assets/icons/members.png",color: Colors.deepOrange,),
                      ),
                      Text("5 Member",style: TextStyle(color: Colors.black),),
                      Container(height: 40,width: 2,color:Colors.black26),
                      Container(
                        child: Image.asset("assets/icons/like.png",color: Colors.deepOrange,),
                      ),
                      Text("40k Likes",style: TextStyle(color: Colors.black),),
                      Container(height: 40,width: 2,color:Colors.black26),
                      Icon(Icons.location_on_outlined,color: Colors.deepOrange,),
                      Text("Yogyakarta",style: TextStyle(color: Colors.black),),


                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Job Description",style: TextStyle(fontSize: 20.0,color: Colors.black,fontWeight: FontWeight.bold),),
                      SizedBox(height: 17.0,),
                      Text("Your job is to design an application or website that is as attractive and creative as possible."
                          "here you work fulltime and have to be diligent and beable to use animation to make it more interesting"),
                      SizedBox(height: 17.0,),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Skills"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              _dotCircle(),
                              Expanded(child: Text("On-site in Yogyakarta")),
                            ],
                          ),
                          Row(
                            children: [
                              _dotCircle(),
                              Expanded(child: Text("On-site in Yogyakarta")),
                            ],
                          ),
                          Row(
                            children: [
                              _dotCircle(),
                              Expanded(child: Text("On-site in Yogyakarta")),
                            ],
                          ),
                          Row(
                            children: [
                              _dotCircle(),
                              Expanded(child: Text("On-site in Yogyakarta")),
                            ],
                          )
                        ],
                      )

                    ],
                  ),
                )

              ],
            ),
          ),

        ),
      ),
    );
  }
 Widget _dotCircle(){
    return  Container(
        margin: EdgeInsets.symmetric(horizontal: 7.0),
    height: 8.0,
    width: 8.0,
    decoration: BoxDecoration(
    color: Colors.black26,
    shape: BoxShape.circle
    )
    );
  }
}
