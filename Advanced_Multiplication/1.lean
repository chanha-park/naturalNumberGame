theorem mul_pos (a b : mynat) : a ≠ 0 → b ≠ 0 → a * b ≠ 0 :=
begin
cases a,
rw zero_mul,
intros h1 h2,
apply h1,
cases b,
rw mul_zero,
intros h1 h2,
apply h2,
intros h1 h2 h3,
rw mul_succ at h3,
rw add_succ at h3,
exact succ_ne_zero (succ a * b + a) h3,
end
