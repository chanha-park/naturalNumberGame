lemma succ_mul (a b : mynat) : succ a * b = a * b + b :=
begin
induction b with c hc,
repeat {rw mul_zero},
simp,
repeat {rw mul_succ},
rw hc,
repeat {rw add_succ},
simp,
end
