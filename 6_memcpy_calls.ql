import cpp

from FunctionCall fc
where fc.getTarget().getName() = "memcpy"
select fc, "a call  to memcpy"