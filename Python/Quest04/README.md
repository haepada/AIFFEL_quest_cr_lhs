# AIFFEL Campus Online Code Peer Review Templete
- 코더 : 이혜승
- 리뷰어 : 윤원


# PRT(Peer Review Template)
- [ ]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?**
    - 문제에서 요구하는 최종 결과물이 첨부되었는지 확인
        - 중요! 해당 조건을 만족하는 부분을 캡쳐해 근거로 첨부
     
    : 아래의 과제 기준으로 확인 하였습니다.
    전체적으로 요구사항들에 대해 대입하여 진행하려는 노력이 보이고, Quest의 조건부에 대한 오해 및 기타 이유로 인해 요구사항을 충족하지 못하는 부분이 있지만 이는 익숙해지면 곧 해결될 부분이라고 보입니다. 고생하셨습니다.
  https://docs.google.com/presentation/d/1oj9NZqf9ZFDfb6tmB8M9slAQBPd93hw3/edit#slide=id.p5
    입력한 값이 정수가 아닌경우 :
        사용자가 입력한 값이 정수가 아닌 경우 ValueError를 처리하여 적절한 오류 메시지를 출력해야 합니다. (O)
        <img width="701" alt="image" src="https://github.com/user-attachments/assets/f7de949d-2f13-4353-b1da-4d7172c43f7e" />
        정수가 입력될 때 까지 “잘못된 입력입니다. 정수를 입력해주세요.”를 출력하며 다시 입력받기를 시도합니다.(X)
       
     <img width="527" alt="image" src="https://github.com/user-attachments/assets/f92e1368-e01a-4777-a337-a7a126f947c5" />
       나눗셈 연산 시 두 번째 정수가 0인 경우 ZeroDivisionError를 처리하여 적절한 오류 메시지를 출력합니다. (O)
       math 모듈을 사용하여 제곱 연산(**)을 지원합니다.(X)
      - 과제는 math 의 pow 를 사용해 보라고 의도하신 것으로 보입니다.
      - 공식문서 좌표는 : https://docs.python.org/ko/3.13/library/math.html#math.pow
        <img width="418" alt="image" src="https://github.com/user-attachments/assets/fba6b15e-581d-4ca5-ba3b-8a6e267f10f0" />
      
       사용자가 지원하지 않는 연산자를 입력한 경우 적절한 오류 메시지를 출력합니다. (O)
       계산기를 통해 계속 계산을 할 것인지 입력받습니다 (O)
       
- [ ]  **2. 전체 코드에서 가장 핵심적이거나 가장 복잡하고 이해하기 어려운 부분에 작성된 
주석 또는 doc string을 보고 해당 코드가 잘 이해되었나요?**
    - 해당 코드 블럭을 왜 핵심적이라고 생각하는지 확인
    - 해당 코드 블럭에 doc string/annotation이 달려 있는지 확인
    - 해당 코드의 기능, 존재 이유, 작동 원리 등을 기술했는지 확인
    - 주석을 보고 코드 이해가 잘 되었는지 확인
        - 중요! 잘 작성되었다고 생각되는 부분을 캡쳐해 근거로 첨부

    <img width="551" alt="image" src="https://github.com/user-attachments/assets/a1f0cf47-e8aa-42fd-93f6-46f12c4587e5" />
    연산자를 저장해놓고 재활용하는 부분이 재미있습니다.
    
 - [X]  **3. 에러가 난 부분을 디버깅하여 문제를 해결한 기록을 남겼거나
새로운 시도 또는 추가 실험을 수행해봤나요?**
    - 문제 원인 및 해결 과정을 잘 기록하였는지 확인
    - 프로젝트 평가 기준에 더해 추가적으로 수행한 나만의 시도, 
    실험이 기록되어 있는지 확인
        - 중요! 잘 작성되었다고 생각되는 부분을 캡쳐해 근거로 첨부
    : 실행시 실험을 진행한 부분에 대한 코드가 존재합니다.
<img width="511" alt="image" src="https://github.com/user-attachments/assets/0f30cc8a-1b26-4887-b8b7-a856ec2c832b" />
    다만 이에 대한 추가 코멘트는 기록되어있지 않아보이고, 다음 번에 추가된다면 좀 더 이해할 때 도움이 될 것으로 보입니다.    
- [X]  **4. 회고를 잘 작성했나요?**
    - 주어진 문제를 해결하는 완성된 코드 내지 프로젝트 결과물에 대해
    배운점과 아쉬운점, 느낀점 등이 기록되어 있는지 확인
    - 전체 코드 실행 플로우를 그래프로 그려서 이해를 돕고 있는지 확인
        - 중요! 잘 작성되었다고 생각되는 부분을 캡쳐해 근거로 첨부
        
- [ ]  **5. 코드가 간결하고 효율적인가요?**
    - 파이썬 스타일 가이드 (PEP8) 를 준수하였는지 확인
    - 코드 중복을 최소화하고 범용적으로 사용할 수 있도록 함수화/모듈화했는지 확인
        - 중요! 잘 작성되었다고 생각되는 부분을 캡쳐해 근거로 첨부
네이밍이나 전체적인 구조를 잡아가는 부분을 잘 하시는 것으로 보이며, 다만 문법을 바꾸고 사용하는 부분에 대해 작성상 어색한 부분이 있긴하여 조금 어색한 부분이 있어 보이지만 조금 익숙해지시면 굉장히 좋은 코드가 나올 것으로 기대됩니다.
감사합니다.

# 회고(참고 링크 및 코드 개선)
```
아래의 예외처리 관련된 구문의 scope 이 넓습니다. 
try :
except:

ValueError 는 입력시 int() 로 변환하는 부분에 대해 구간을 줄인다면,
ZeroDivisionError 는 나눗셈을 계산하는 부분에 대한 구간으로 줄여주게 된다면 좀 더 원활하게 동작하는 앱이 될 것 같습니다.

error를 ValueError as e 라고 e 로 꺼내서 print 해주는 부분은 좋아보입니다.
현재는 e를 debug용 출력과 사용자가 볼 에러 메시지를 나누어서 표기해두면 추후 본인의 개발 스타일을 만드는데 도움이 될 것 같습니다.
print(e) => 나중엔 사용자가 보지 못하는 영역에 에러를 남기게 바뀔것 같아요 log(e) 같은 식으로요.
print("잘못된 입력입니다. 정수를 입력해주세요")

cal == punc_list[0] 가 의미하는 바가 있을꺼예요.
주석보다는 코드로 표현하는 경우도 많아요
예를 들자면 아래와 같이 cal == punc_list[0] 가 의미하는 바를 변수명으로 표현할 수 있어요.

add = cal == punc_list[0]
minus = cal == punc_list[1]
multiply = cal == punc_list[2]
divide = cal == punc_list[3]
...

if add:
  # print(f"더하기 결과는:")
  return x + y
elif minus:
  # print(f"빼기 결과는:")
  return x - y
elif multiply:
  # print(f"곱하기 결과는:")
  return x * y
elif divide:
....

# 리뷰어의 회고를 작성합니다.
# 코드 리뷰 시 참고한 링크가 있다면 링크와 간략한 설명을 첨부합니다.
# 코드 리뷰를 통해 개선한 코드가 있다면 코드와 간략한 설명을 첨부합니다.
```
