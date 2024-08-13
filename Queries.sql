select b.runs 
from player a, performance b
where a.PID = b.PID
group by a.player 
order by b.runs desc;

select b.wickets 
from player a, performance b
where a.PID = b.PID
group by a.player 
order by b.wickets desc;

select b.catches 
from player a, performance b
where a.PID = b.PID
group by a.player 
order by b.catches desc;

select a.name, b.max(runs)
from player a, performance b
where a.pid = b.pid;

select a.name, b.max(wickets)
from player a, performance b
where a.pid = b.pid;

select a.name, b.max(catches)
from player a, performance b
where a.pid = b.pid;

select *
from player natural join performance;
