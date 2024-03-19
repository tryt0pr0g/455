import 'package:flutter/material.dart';
import 'package:gift_shop/Widgets/widgets.dart';

class Catalogy extends StatelessWidget {
  const Catalogy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //color: Colors.black,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.9,
              //color: Colors.amber,
              child: Column(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1, 
                            child: SizedBox(
                              child: Center(
                                child: IconButton(
                                  onPressed: () {}, 
                                  icon: const Icon(Icons.arrow_back)
                                  ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 6,
                            child: Container(
                              //color: Colors.black,
                              child: const Center(
                                child: Text(
                                  "Catalogy",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 24
                                  ),
                                ),
                              ),
                            )
                          ),
                          const Expanded(
                            flex: 1,
                            child: SizedBox() 
                            )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.green,
                    )
                  )
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.7,
              color: Colors.blueGrey,
              child: CatalogyGrid(),
            ),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: MediaQuery.of(context).size.height * 0.1,
                //color: Colors.amber,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 5,
                      child: Container(
                        //color: Colors.amber,
                        child: FloatingActionButton(
                          onPressed: () {},
                          
                          child: const Center(
                            child: Icon(Icons.home),
                          ),
                        ),
                      )
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.black,
                      )
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.amber,
                      )
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.black,
                      )
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.amber,
                      )
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}
