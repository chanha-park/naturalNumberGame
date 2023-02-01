example (P Q : Type) : (P → Q) → ((Q → empty) → (P → empty)) :=
begin
intros g f p,
exact f(g(p)),
end
