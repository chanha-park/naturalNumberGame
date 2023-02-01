lemma zero_mul (m : mynat) : 0 * m = 0 :=
begin
induction m with a ha,
rw mul_zero,
refl,
rw mul_succ,
rw ha,
simp,
end
