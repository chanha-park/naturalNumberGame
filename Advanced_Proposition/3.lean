lemma and_trans (P Q R : Prop) : P ∧ Q → Q ∧ R → P ∧ R :=
begin
intro h1,
cases h1,
intro h2,
cases h2,
split,
exact h1_left,
exact h2_right,
end
