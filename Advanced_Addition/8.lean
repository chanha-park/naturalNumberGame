lemma eq_zero_of_add_right_eq_self {a b : mynat} : a + b = a → b = 0 :=
begin
intro h,
rw add_comm at h,
rw ← zero_add a at h,
rw ← add_assoc at h,
rw add_zero b at h,
exact (add_right_cancel b a 0)(h),
end

-- lemma eq_zero_of_add_right_eq_self {a b : mynat} : a + b = a → b = 0 :=
-- begin
-- induction a with c hc,
-- intro h,
-- rw zero_add at h,
-- exact h,
-- intro h,
-- apply hc,
-- rw succ_add at h,
-- rw succ_eq_succ_iff at h,
-- rw h,
-- refl,
-- end
