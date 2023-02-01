lemma mul_comm (a b : mynat) : a * b = b * a :=
begin
induction b with c hc,
simp,
rwa [mul_succ, succ_mul, hc],
end
