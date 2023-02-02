lemma iff_trans (P Q R : Prop) : (P ↔ Q) → (Q ↔ R) → (P ↔ R) :=
begin
intro h1,
cases h1,
intro h2,
cases h2,
split,
intro p,
exact h2_mp(h1_mp(p)),
intro r,
exact h1_mpr(h2_mpr(r)),
end
