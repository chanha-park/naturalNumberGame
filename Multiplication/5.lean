induction c with d hd,
repeat {rw mul_zero},
repeat {rw mul_succ},
rwa [hd, mul_add],
