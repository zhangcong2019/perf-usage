perf probe -x ./hello -F
perf probe -x ./hello -a main
perf probe -x ./hello -a multiply
#	-x -> userspace, -m kernel module


perf probe -l
