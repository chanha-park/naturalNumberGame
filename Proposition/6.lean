example (P Q R : Prop) : (P → (Q → R)) → ((P → Q) → (P → R)) :=
begin
intros a b c,
exact a(c)(b(c)),
end
