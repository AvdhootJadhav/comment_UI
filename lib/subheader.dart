import 'package:flutter/material.dart';

class SubHeader extends StatelessWidget {
  String name, time;

  SubHeader({required this.name,required this.time});
  @override
  Widget build(BuildContext context) {
    return Container(
                    width: MediaQuery.of(context).size.width-20,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 10),
                      child: Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(25))
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(69)),
                              child: Image.asset("assets/images/nature.jpeg", fit: BoxFit.cover,),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.baseline,
                              textBaseline: TextBaseline.alphabetic,
                              children: [
                                Text(name, style: TextStyle(fontWeight: FontWeight.w600),),
                                Padding(
                                  padding: const EdgeInsets.only(left:8.0),
                                  child: Text(time, style: TextStyle(color: Colors.grey[400], fontSize: 12),),
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