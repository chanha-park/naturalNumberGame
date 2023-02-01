lemma mul_left_comm (a b c : mynat) : a * (b * c) = b * (a * c) :=
begin
rwa [mul_comm a, mul_comm a, mul_assoc],
end
