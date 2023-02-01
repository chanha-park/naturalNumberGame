lemma mul_add (t a b : mynat) : t * (a + b) = t * a + t * b :=
begin
induction b with c hc,
rw mul_zero,
simp,
rw add_succ,
rw mul_succ,
rw hc,
rw mul_succ,
simp,
end
