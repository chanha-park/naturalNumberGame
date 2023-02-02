lemma contra (P Q : Prop) : (P ∧ ¬ P) → Q :=
begin
-- rw not_iff_imp_false,
intro h,
exfalso,
cases h,
exact h_right(h_left),
end
