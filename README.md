# DART Practice

---

## 01. Variables

- ```dynamic```
- ```final```
- 기본 데이터 타입
    - ```String```
    - ```bool```
    - ```double```
    - ```int```
    - ```num```
- ```var```
    - 주로 메서드 내 지역 변수로 사용
- ```late```
    - 값을 나중에 할당할 수 있음.
    - 값을 할당하기 전에는 접근이 불가
- ```const```
    - javascript나 typescript의 ```const```와는 다르다.
    - dart의 ```const```는 compile-time constant를 만들어 준다.
    - final과의 가장 큰 차이점은 컴파일이 되는 시점에 그 값을 알 수 있는지 없는지의 차이
    - 값을 반드시 할당해야함.

**Dart는 기본적으로 null-safety를 지원한다.**

---

## 02. Data Types

- ```List```
    - collection if
    - collection for
- ```String Interpolation```
- ```Maps```
- ```Set```

---

## 03. Functions

- parameter에는 자료형 명시 필수
- 반환타입 / 함수 이름 / 파라미터로 시그니처 작성
- arrow syntax 사용 가능

```dart
String sayHello(String potato) => "Hello $potato nice to meet you!";
```
- Named Parameter를 지원한다.
- ```required``` 예약어 사용 가능
- ```Optional Positional Parameters```
- ```QQ Operator```
  - ?? 두 개를 붙이는 것
  - left ?? right 일때 left가 null이면 right을 리턴
- ```Typedef```
