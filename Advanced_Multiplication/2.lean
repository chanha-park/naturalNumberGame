theorem eq_zero_or_eq_zero_of_mul_eq_zero (a b : mynat) (h : a * b = 0) :
  a = 0 ∨ b = 0 :=
begin
cases a,
left,
refl,
cases b,
right,
refl,
rwa [mul_succ, add_succ] at h,
exfalso,
exact succ_ne_zero _ h,
end
