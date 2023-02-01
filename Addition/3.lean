lemma succ_add (a b : mynat) : succ a + b = succ (a + b) :=
begin
induction b with c hc,
rw add_zero,
rw add_zero,
refl,
rw add_succ,
rw add_succ,
rw hc,
refl,
end
