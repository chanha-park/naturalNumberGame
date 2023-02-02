theorem mul_eq_zero_iff (a b : mynat): a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
split,
apply eq_zero_or_eq_zero_of_mul_eq_zero,
intro h,
cases h,
rwa [h, zero_mul],
rwa [h, mul_zero],
end
