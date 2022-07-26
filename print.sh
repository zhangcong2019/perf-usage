perf probe -x ./hello -a 'multiply $params'


perf probe -x ./hello -a 'multiply:2 x y'
#	2 means the 2th line, x and y are local variables

perf probe -x -g ./hello -a 'multiply:2 x y'
#		-g means collect callstack
			
perf probe -x -g ./hello -a 'multiply%return $retval'
