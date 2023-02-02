example (P Q : Prop) : Q → (P ∨ Q) :=
begin
intro h,
right,
exact h,
end
