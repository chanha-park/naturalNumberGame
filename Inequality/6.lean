theorem le_antisymm (a b : mynat) (hab : a ≤ b) (hba : b ≤ a) : a = b :=
begin
cases hab with c hc,
cases hba with d hd,
rw hd at hc,
symmetry at hc,
rw add_assoc at hc,
have s := eq_zero_of_add_right_eq_self hc,
have t := add_right_eq_zero s,
rw t at hd,
exact hd,
end
