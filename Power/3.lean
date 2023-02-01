lemma pow_one (a : mynat) : a ^ (1 : mynat) = a :=
begin
rwa [one_eq_succ_zero, pow_succ, pow_zero],
simp,
end
