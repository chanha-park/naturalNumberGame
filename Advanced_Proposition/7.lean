lemma or_symm (P Q : Prop) : P ∨ Q → Q ∨ P :=
begin
intro h,
cases h,
right,
exact h,
left,
exact h,
end
