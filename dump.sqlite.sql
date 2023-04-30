-- TABLE
CREATE TABLE Business(
    suggest varchar(10),
    tip varchar(10),
    sid long(3),
    FOREIGN key(sid) REFERENCES Profession,
    PRIMARY key(sid)
);

CREATE TABLE demo (
    ID integer primary key,
    Name varchar(20),
    Hint text
);

CREATE TABLE Exam(
    examlink VARCHAR(10),
    sid long(3),
    result float,
    FOREIGN key(sid) REFERENCES Guide,
    PRIMARY KEY(sid)
);

CREATE TABLE Guide(
    suggestion VARCHAR(10),
    sid long(3),
    FOREIGN key(sid) REFERENCES Profession,
    PRIMARY KEY(sid)
);

CREATE TABLE Makes(tips VARCHAR(10), result float);

CREATE TABLE Profession(
    prof VARCHAR(10),
    sid long(3),
    FOREIGN key(sid) REFERENCES User,
    PRIMARY KEY(sid)
);

CREATE TABLE User(
    name VARCHAR(10),
    num int(10),
    place VARCHAR(10),
    sid long(3),
    PRIMARY KEY(SID)
);
