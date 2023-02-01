lemma pow_pow (a m n : mynat) : (a ^ m) ^ n = a ^ (m * n) :=
begin
induction n with b hb,
rwa [mul_zero, pow_zero, pow_zero],
rwa [mul_succ, pow_succ, hb, pow_add],
end
