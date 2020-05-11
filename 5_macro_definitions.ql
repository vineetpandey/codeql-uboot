import cpp

from Macro m
where m.getName().regexpMatch("ntoh.*")
select m, "macro starting with the name - *ntoh*"