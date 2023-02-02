lemma and_or_distrib_left (P Q R : Prop) : P ∧ (Q ∨ R) ↔ (P ∧ Q) ∨ (P ∧ R) :=
begin
split,
intro h1,
cases h1,
cases h1_right,
left,
split,
exact h1_left,
exact h1_right,
right,
split,
exact h1_left,
exact h1_right,
intro h,
split,
repeat {cases h, repeat {cc}},
end
