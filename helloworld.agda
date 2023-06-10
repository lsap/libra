module hello-world where

open import Agda.Builtin.IO using (IO)
open import Agda.Builtin.Unit using (⊤)
open import Agda.Builtin.String using (String)
open import Data.Nat using (N)
open import Data.Vec using (_::_)

variable
  A : Set
  n : N

populate putStrLn : String → IO ⊤

main : IO ()
main = putStrLn "hello"
