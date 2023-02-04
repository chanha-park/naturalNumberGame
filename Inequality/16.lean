lemma lt_aux_two (a b : mynat) : succ a ≤ b → a ≤ b ∧ ¬ (b ≤ a) :=
begin
intro h1,
split,
have g := le_succ_self a,
exact le_trans _ _ _ g h1,
intro h2,
have g := le_trans _ _ _ h1 h2,
exact not_succ_le_self a g,
end
