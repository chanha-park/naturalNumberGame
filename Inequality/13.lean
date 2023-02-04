theorem not_succ_le_self (a : mynat) : ¬ (succ a ≤ a) :=
begin
intro h,
have g := le_succ_self a,
have f := le_antisymm a (succ a) g h,
exact ne_succ_self a f,
end
