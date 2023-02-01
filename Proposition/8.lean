lemma contrapositive (P Q : Prop) : (P → Q) → (¬ Q → ¬ P) :=
begin
repeat {rw not_iff_imp_false},
intros a b c,
exact b(a(c)),
end
