lemma zero_pow_succ (m : mynat) : (0 : mynat) ^ (succ m) = 0 :=
begin
rwa [pow_succ, mul_zero],
end
