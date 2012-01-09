{-# LANGUAGE DeriveDataTypeable #-}

module Data.SimpleN3.ProgType where 

import System.Console.CmdArgs

data Simplen3 = Test 
              deriving (Show,Data,Typeable)

test :: Simplen3
test = Test 

mode = modes [test]

