lemma le_zero (a : mynat) (h : a ≤ 0) : a = 0 :=
begin
cases h with b hb,
symmetry at hb,
exact add_right_eq_zero hb,
end
