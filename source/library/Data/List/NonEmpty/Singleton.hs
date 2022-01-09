-- | This module is meant to augment the "Data.List.NonEmpty" module. You may
-- want to import both modules using the same alias. For example:
--
-- @
-- import qualified "Data.List.NonEmpty" as NonEmpty
-- import qualified "Data.List.NonEmpty.Singleton" as NonEmpty
-- @
module Data.List.NonEmpty.Singleton ( singleton ) where

import Data.List.NonEmpty (NonEmpty((:|)))

-- | /O(1)/ Create a non-empty list with a single element in it.
--
-- >>> singleton "pepperoni"
-- "pepperoni" :| []
--
-- If you want to create a regular list with a single element in it, consider
-- using 'Data.List.Singleton.singleton' from "Data.List.Singleton".
--
-- @since 1.0.0.0
singleton :: a -> NonEmpty a
singleton a = a :| []
