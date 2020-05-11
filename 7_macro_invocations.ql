import cpp
/**
from Macro m, MacroInvocation mi
where m.getName().regexpMatch("ntoh.*") and mi.getMacro()=m
select mi, "Macro Invocation"
*/

/** another way to find macro invocation */

from MacroInvocation mi
where mi.getMacro().getName().regexpMatch("ntoh.*")
select mi, "Macro Invocation"