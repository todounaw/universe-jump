set_option linter.deprecated false

structure Universe (K : Nat) := (O : Type) (M : O -> O -> Type)

def jump {K : Nat} (U : Universe K) : Universe (K + 1) := ⟨U.O -> Prop, fun _ _ => Prop⟩

structure System (K : Nat) := (V : Universe K)

noncomputable def H (K : Nat) (N : Nat) : Nat := sorry

theorem superiority (K : Nat) (N : Nat) : H (K + 1) N > H K N := sorry
