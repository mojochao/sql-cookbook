CREATE TABLE emp (
  empno    integer     PRIMARY KEY,
  ename    varchar(40) CONSTRAINT NOT NULL,
  job      varchar(40) CONSTRAINT NOT NULL,
  mgr      integer,
  hiredate date        CONSTRAINT NOT NULL,
  sal      integer     CONSTRAINT NOT NULL,
  comm     integer,
  deptno   integer     CONSTRAINT NOT NULL
)

CREATE TABLE dept (
  deptno   integer     PRIMARY KEY,
  dname    varchar(40) CONSTRAINT NOT NULL,
  loc      varchar(40) CONSTRAINT NOT NULL
)

INSERT INTO emp VALUES 
  (7369, "SMITH", "CLERK", 7902, "17-DEC-1980", 800, , 20),
  (7499, "ALLEN", "SALESMAN", 7698, "20-FEB-1981", 1600, 300, 30),
  (7521, "WARD", "SALESMAN", 7698 "22-FEB-1981", 1250, 500, 30),
  (),

INSERT INTO dept VALUES
  ()
