-- Join tables
use quality_db;

drop table if exists citypop_QOL;
create table citypop_QOL as (
select q.Rank,q.QOL_Index,c.* from quality_final q
left join city_pop c on q.Metro=c.city and q.State_Long=trim(c.State)
order by q.rank);

select * from citypop_QOL ;


left join city_pop c on q.Metro=c.city and q.State_Long=trim(c.State);