/-
Homework 2 : Introduction to theorems and proofs in Lean 
-/

/- 
For each of the following propositions write down a correct formalization 
that is error-free. 

For example, if you want to formalize the statement 
that for all natural numbers `n`, `n < n + 1` you would _define_ a term of 
type Prop, ie a propositions as 

def example : Prop := ∀ (n:Nat), n < n+1

-/

-- Problem 1. Let m and n be natural numbers. If n ≤ m, then n^2 ≤ m^2. 

-- Problem 2. Let s and t be strings. Then the length of s++t is equal to the 
-- the length of s plus the length of t. 

-- Problem 3. For any tyoe α and any list l of α's, if we reverse l twice, then 
-- we get l. 

/- 
For the next part, use the tactics you have seen to prove proofs. 
-/

theorem prob04 {p q r : Prop} (h : p → q) (h' : p → r) : p → q ∧ r := sorry 

theorem prob05 {p q : Prop} (h : p ∨ q) : q ∨ p := sorry 

theorem prob06 {p : Prop} (h : p) : ¬ ¬ p := sorry 
