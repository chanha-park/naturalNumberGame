lemma succ_le_succ (a b : mynat) (h : a ≤ b) : succ a ≤ succ b :=
begin
cases h with c hc,
use c,
rwa [hc, succ_add],
end
