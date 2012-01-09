module Data.SimpleN3.Command where

import Data.SimpleN3.ProgType
import Data.SimpleN3.Job

commandLineProcess :: Simplen3 -> IO ()
commandLineProcess Test = do 
  putStrLn "test called"
  startJob
