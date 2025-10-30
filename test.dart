// 문제
// Flutter에서 버튼을 누르면 화면의 글자가 바뀌는 간단한 앱을 만들어 보세요.
// 요구사항
// 1. 앱은 StatefulWidget으로 작성해야 합니다.
// 2. 화면 중앙에 Text 위젯으로 "안녕하세요"를 출력합니다.
// 3. 화면 하단에 FloatingActionButton을 추가합니다.
// 4. 버튼을 누르면 "안녕하세요"가 "반가워요"로 바뀌도록 합니다.
// 5. setState() 함수를 사용하여 상태를 변경합니다.
// 예시 화면
// 앱 실행 시: 중앙에 “안녕하세요” 표시
// 버튼 클릭 시: “반가워요” 로 변경
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  
}
