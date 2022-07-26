perf probe -x ./hello -L multiply
#	Show lines can be traced
perf probe -x ./hello -F
#	Show what function can be traced
perf probe -x ./hello -V 'multiply:4'
#	Show how many variables can be traced
