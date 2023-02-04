lemma le_succ_self (a : mynat) : a ≤ succ a :=
begin
exact le_succ a a (le_refl a),
end
