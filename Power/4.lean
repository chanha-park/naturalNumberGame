lemma one_pow (m : mynat) : (1 : mynat) ^ m = 1 :=
begin
induction m with n hn,
rwa [pow_zero],
rw pow_succ,
rw hn,
simp,
end
