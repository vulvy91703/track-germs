--1) show me list of germs
select * from germ
--2) show me count of germs per host
select count(*), g.Host
from germ g
