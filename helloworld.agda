module hello-world where

open import Agda.Builtin.IO using (IO)
open import Agda.Builtin.Unit using (⊤)

main : IO ()
main = putStrLn "hello"
