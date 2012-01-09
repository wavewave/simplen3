module Data.SimpleN3.Type where

import Data.UUID

data Object = ObjUUID UUID | ObjString String 

data Verb = RelatedTo | TaggedAs

data N3 = N3 { subject   :: Object
             , predicate :: Verb
             , object    :: Object }


