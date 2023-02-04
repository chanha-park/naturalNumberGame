theorem add_le_add_right {a b : mynat} : a ≤ b → ∀ t, (a + t) ≤ (b + t) :=
begin
intro h,
intro t,
cases h with c hc,
use c,
rw hc,
apply add_right_comm,
end
