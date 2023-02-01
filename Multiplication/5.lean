lemma mul_assoc (a b c : mynat) : (a * b) * c = a * (b * c) :=
begin
induction c with d hd,
repeat {rw mul_zero},
repeat {rw mul_succ},
rwa [hd, mul_add],
end
