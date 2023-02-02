theorem add_right_cancel (a t b : mynat) : a + t = b + t → a = b :=
begin
intro h,
induction t with d hd,
repeat {rw add_zero at h},
rwa [h],
repeat {rw add_succ at h},
rw succ_eq_succ_iff at h,
exact hd(h),
end
