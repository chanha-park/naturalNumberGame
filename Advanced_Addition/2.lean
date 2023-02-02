theorem succ_succ_inj {a b : mynat} (h : succ(succ(a)) = succ(succ(b))) :  a = b := 
begin
cases h,
refl,
end

-- theorem succ_succ_inj {a b : mynat} (h : succ(succ(a)) = succ(succ(b))) :  a = b := 
-- begin
-- exact succ_inj(succ_inj(h)),
-- end

-- theorem succ_succ_inj {a b : mynat} (h : succ(succ(a)) = succ(succ(b))) :  a = b := 
-- begin
-- apply succ_inj,
-- exact succ_inj(h),
-- end

-- theorem succ_succ_inj {a b : mynat} (h : succ(succ(a)) = succ(succ(b))) :  a = b := 
-- begin
-- apply succ_inj,
-- apply succ_inj,
-- exact h,
-- end
