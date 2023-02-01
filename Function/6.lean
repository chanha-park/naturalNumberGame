example (P Q R : Type) : (P → (Q → R)) → ((P → Q) → (P → R)) :=
begin
intro f,
intro g,
intro h,
exact f(h)(g(h)),
end
