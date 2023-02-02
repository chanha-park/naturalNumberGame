theorem le_trans (a b c : mynat) (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
cases hab with s hs,
cases hbc with t ht,
use (s + t),
rwa [ht, hs, add_assoc],
end
