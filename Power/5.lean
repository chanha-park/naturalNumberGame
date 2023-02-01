lemma pow_add (a m n : mynat) : a ^ (m + n) = a ^ m * a ^ n :=
begin
induction n with b hb,
rwa [add_zero, pow_zero, mul_one],
rwa [add_succ, pow_succ, hb, pow_succ, mul_assoc],
end
