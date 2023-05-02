select * from board;
select * from member;
select board.w_num as w_num, board.title as title, board.content as content, member.name as name, board.w_date as w_date from board, member where board.author=member.id;
select a.w_num as w_num, a.title as title, a.content as content, b.name as name, a.w_date as w_date from board a inner join member b on a.author=b.id;
select w_num, title, content, (select name from member where id=board.author) as name, w_date from board;
select w_num, title, content, w_date, name from (select * from member, board where author=id) as data;
select w_num, title, content, w_date, member.name from board, member where author in (select id from member);