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
