theorem le_total (a b : mynat) : a ≤ b ∨ b ≤ a :=
begin
revert a,
induction b with c hc,
intro h,
right,
apply zero_le,
intro h,
cases h with d hd,
left,
apply zero_le,
cases hc d,
left,
exact succ_le_succ d c h,
right,
exact succ_le_succ c d h,
end
