lemma contrapositive2 (P Q : Prop) : (¬ Q → ¬ P) → (P → Q) :=
begin
by_cases p : P; by_cases q : Q,
repeat {cc},
end

-- solution without cc
-- lemma contrapositive2 (P Q : Prop) : (¬ Q → ¬ P) → (P → Q) :=
-- begin
-- by_cases p : P; by_cases q : Q,
-- intros h1 h2,
-- exact q,
-- intro h,
-- exfalso,
-- exact h(q)(p),
-- intros h1 h2,
-- exact q,
-- intros h1 h2,
-- exfalso,
-- exact p(h2),
-- end
