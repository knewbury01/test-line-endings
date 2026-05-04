/**
 * 
 * @id js/command-line-injection
 * @name test-second-change
 * @kind problem
 */

import javascript

from CallExpr c 
where c.toString().matches("%sample%")
select c, "test"
