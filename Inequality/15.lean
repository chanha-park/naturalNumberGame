lemma lt_aux_one (a b : mynat) : a ≤ b ∧ ¬ (b ≤ a) → succ a ≤ b :=
begin
intro h,
cases h with h1 h2,
cases h1 with c h1,
cases c,
rw add_zero at h1,
rw h1 at h2,
exfalso,
exact h2 (le_refl a),
rwa [h1, add_succ],
apply succ_le_succ,
use c,
refl,
end
