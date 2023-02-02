theorem succ_inj' {a b : mynat} (hs : succ(a) = succ(b)) :  a = b := 
begin
cases hs,
refl,
end

-- theorem succ_inj' {a b : mynat} (hs : succ(a) = succ(b)) :  a = b := 
-- begin
-- exact succ_inj hs,
-- end

-- theorem succ_inj' {a b : mynat} (hs : succ(a) = succ(b)) :  a = b := 
-- begin
-- apply succ_inj,
-- rw hs,
-- refl,
-- end

-- theorem succ_inj' {a b : mynat} (hs : succ(a) = succ(b)) :  a = b := 
-- begin
-- have f := succ_inj,
-- exact f(hs),
-- end
