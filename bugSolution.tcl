proc myproc {a b} {if {[expr {$a == $b}]} {return 0} {return 1}}puts [myproc 1 1.0]