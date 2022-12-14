# 정규화 vs 비정규화

## 정규화

> 여러 제약조건을 기반으로 DB 를 설계하는 기법으로 데이터 무결성을 향상시킨다.

### 정규화의 목적

-   불필요한 데이터의 제거
-   논리적인 데이터 저장

### 정규화의 종류

-   제1 정규화
-   제2 정규화
-   제3 정규화
-   제4 정규화
-   제5 정규화
-   BCNF

### 제1 정규화

각 `행당 컬럼의 값은 1개`여야 한다.

### 제2 정규화

테이블의 모든 컬럼이 `완전 함수 종속`을 만족한다.

### 제3 정규화

기본키를 제외한 속성들 간의 `이행적 함수 종속`은 없다.

### BCNF (Boyce and Codd Normal Form)

3차 정규화를 만족하면서 모든 결정자가 후보키 집합에 속한 정규형이다.

## 비정규화

> 데이터 중복과 그룹핑을 통해 DB 를 설계하는 기법으로 DB 읽기 성능을 향상시킨다.

### 비정규화 고려사항

-   데이터 중복이 발생하고, 데이터 수정 시 일부만 수정돼 무결성이 깨질 수 있다.
-   읽기 속도는 빠르지만, 삽입/삭제/수정은 느려진다.
-   저장공간의 효율이 떨어진다.
-   유지보수가 어려워진다.
