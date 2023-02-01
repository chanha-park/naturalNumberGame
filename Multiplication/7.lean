lemma add_mul (a b t : mynat) : (a + b) * t = a * t + b * t :=
begin
induction t with s hs,
repeat {rw mul_zero},
simp,
repeat {rw mul_succ},
rw hs,
simp,
end
