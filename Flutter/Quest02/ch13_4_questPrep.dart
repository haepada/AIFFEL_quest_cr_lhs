import 'package:flutter/material.dart';  // 기본 패키지 불러오기

'''
이혜승 회고:
- 지난번보다 과제가 간단해서 시간에 쫒기지 않고 작업할 수 있었다.
- 지난 퀘스트에도 주호님과 페어프로그래밍 퀘스트를 함께 했었는데,이번에도 팀으로 만나서 협업 방식을 개선할 수 있었다.
- 예를 들면, 코드를 짜기 전에 구조를 같이 세워보는 방식을 주호님이 먼저 제안해주셔서 생각을 정리하는데 도움이 되었다.
- 시간적인 여유가 생기니 여러가지 기능을 더해보고 싶은 욕심이 들었지만 퀘스트 요구사항을 해치지 않기 위해 참았다.
-
'''

void main() => runApp(MyApp());  // main 함수로 진입점 표시, MyApp 구동

class MyApp extends StatefulWidget {  // MyApp을 StatefulWidget 상속받아 만들고 state 객체 생성
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {  // State 객체 정의

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFAF6F0),
        appBar: AppBar(
          leading: Icon(Icons.pets, size: 20),
          backgroundColor: Color(0xFFBFECFF),  // 배경색: blue
          title: Center(child: Text('플러터 앱 만들기')),  // 중앙 정렬로 제목 입력
        ),

        // 본문
        body: Column(
            children: [
              Expanded(
                  child: Center(
                    child: ElevatedButton(
                      child: Text(
                        "이혜승",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                      onPressed: (){print("버튼이 눌렸습니다.");},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFBFECFF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero, // 직사각형 모양
                        ),
                      ),//버튼 스타일

                    ),
                  )),
              Stack(
                  children:[
                    Container(
                      margin: EdgeInsets.only(bottom:50),
                      alignment: Alignment(0,0),
                      width: 300,
                      height: 300,
                      color: Color(0xFFBFECFF),//연한 하늘색
                    ),
                    Container(
                      width: 240,
                      height: 240,
                      color: Color(0xFFCDC1FF),//연한 보라색
                    ),
                    Container(
                      width: 180,
                      height: 180,
                      color: Color(0xFFFFF6E3),//크림 베이지
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      color: Color(0xFFFFCCEA),//연한 핑크
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      color: Color(0xFFFFFFFF),//흰색
                    ),

                  ]),// Stack
            ]),// body column

      ), //Scaffold
    );
  }
}


