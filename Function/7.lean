example (P Q F : Type) : (P → Q) → ((Q → F) → (P → F)) :=
begin
intros g f p,
exact f(g(p)),
end
