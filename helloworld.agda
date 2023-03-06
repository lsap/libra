module hello-world where

open impor Agda.Builtin.IO using (IO)

main : IO ()
main = putStrLn "hello"
