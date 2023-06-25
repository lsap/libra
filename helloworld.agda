module hello-world where

open import Agda.Builtin.IO using (IO)
open import Agda.Builtin.Unit using (⊤)
open import Agda.Builtin.String using (String)

open import Data.Nat using (N)
open import Data.Vec using (_::_)
open import Data.Fin using (Fin; zero; suc)

variable
  A : Set
  n : N

lookup : Vec A n → Fin n → A
lookup (a ∷ as) zero = a
lookup (a ∷ as) (suc i) = lookup as i

idd : A → A
idd A a = a
-- populate
populate putStrLn : String → IO ⊤
-- comment
main : IO ()
main = putStrLn "hello"
