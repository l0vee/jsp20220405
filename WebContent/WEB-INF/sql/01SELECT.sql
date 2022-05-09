-- --는 한 줄 주석 (명령문과 상관없음)
-- SELECT : 테이블에 있는 데이터 가져오는 명령문
-- FROM : 어떤 테이블
-- ; : 명령문 종료
SELECT * FROM Customers;

-- data : table의 한 줄 (row, record)

SELECT * FROM Categories;

select * from Employees;

SELECT * FROM OrderDetails;

SELECT * FROM Orders;

SELECT * FROM Products;

SELECT * FROM Shippers;

SELECT * FROM Suppliers;

-- 테이블의 특정 속성(attribute, column, field)만 조회
-- SELECT 키워드 다음에 column명 나열
-- * : 모든 column
SELECT * FROM Customers;
SELECT CustomerName, Address FROM Customers;

-- Employees 테이블에서 FirstName, BirthDate 만 조회
SELECT * FROM Employees;
SELECT FirstName, BirthDate FROM Employees;

-- Employees 테이블에서 FirstName과 LastName을 조회하는데
-- FirstName이 왼쪽에 위치하도록 조회 쿼리 작성
SELECT FirstName, LastName FROM Employees;

-- 대소문자 구분 안함 (데이터베이스 Vendor마다 다름)
select FirstName, LastName from Employees;

-- 작성 관습 : 키워드는 대문자
-- 컬럼명 : lowerCamelCase, snake_case, SNAKE_CASE




