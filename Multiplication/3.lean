lemma one_mul (m : mynat) : 1 * m = m :=
begin
induction m with a ha,
rw mul_zero,
refl,
rw mul_succ,
rw ha,
rw succ_eq_add_one,
refl,
end
