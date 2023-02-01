lemma mul_pow (a b n : mynat) : (a * b) ^ n = a ^ n * b ^ n :=
begin
induction n with m hm,
repeat {rw pow_zero},
simp,
repeat {rw pow_succ},
rw hm,
simp,
end
