module YIndexedDb.YIndexedDb
  ( indexedDbPersistence
  ) where

import Prelude

import Effect (Effect)
import Effect.Uncurried (EffectFn2, runEffectFn2)
import Yjs.Yjs as Yjs

foreign import indexedDbPersistenceImpl :: EffectFn2 String Yjs.YDoc Unit

indexedDbPersistence ∷ String → Yjs.YDoc → Effect Unit
indexedDbPersistence = runEffectFn2 indexedDbPersistenceImpl
