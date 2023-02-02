lemma ne_succ_self (n : mynat) : n ≠ succ n :=
begin
intro h,
rw ← zero_add n at h,
rw ← succ_add at h,
rw add_right_cancel_iff at h,
exact zero_ne_succ 0 h,
end

-- lemma ne_succ_self (n : mynat) : n ≠ succ n :=
-- begin
-- induction n with d hd,
-- apply zero_ne_succ,
-- intro h,
-- rw succ_eq_succ_iff at h,
-- exact hd(h),
-- end
