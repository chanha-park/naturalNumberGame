theorem le_of_succ_le_succ (a b : mynat) : succ a ≤ succ b → a ≤ b :=
begin
intro h,
cases h with c hc,
use c,
rw succ_add at hc,
rw succ_eq_succ_iff at hc,
exact hc,
end
