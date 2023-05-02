create table member(
	id varchar(20) primary key,
	pw varchar(300) not null,
	name varchar(50) not null,
	phone varchar(13)
	address varchar(300),
	email varchar(100),
	
	regdate date default current_date
);

create table board(
	w_num serial primary key,
	title varchar(200) not null,
	content varchar(1000),
	author varchar(20),
	w_date date default current_date,
	constraint b_fk FOREIGN KEY (author) REFERENCES member(id)
);

-- 샘플 데이터 입력
insert into member values('admin','1234','관리자','010-1234-1234','고양시 덕양구','admin@company.com', default);

insert into board values(default,'더미글 제목1','더미글 내용1','admin', default);

select * from member;
select * from board;
