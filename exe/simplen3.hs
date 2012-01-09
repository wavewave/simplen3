module Main where

import System.Console.CmdArgs

import Data.SimpleN3.ProgType
import Data.SimpleN3.Command

main :: IO () 
main = do 
  putStrLn "simplen3"
  param <- cmdArgs mode

  commandLineProcess param