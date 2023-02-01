lemma add_right_comm (a b c : mynat) : a + b + c = a + c + b :=
begin
induction c with d hd,
rw add_zero,
rw add_zero,
refl,
rw add_succ (a + b),
rw add_succ a,
rw succ_add (a + d),
rw hd,
refl,
end
