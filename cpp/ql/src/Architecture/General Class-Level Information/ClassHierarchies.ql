/**
 * @name Class hierarchies
 * @description Shows an inheritance hierarchy for classes and their base classes.
 * @kind graph
 * @id cpp/architecture/class-hierarchies
 * @graph.layout organic
 * @workingset jhotdraw
 * @result succeed 48
 * @result_ondemand succeed 48
 * @tags maintainability
 */

import cpp

from Class s
where s.fromSource()
select s, s.getABaseClass()
