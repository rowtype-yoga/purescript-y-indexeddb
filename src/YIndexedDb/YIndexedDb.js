import { IndexeddbPersistence } from "y-indexeddb";

export const indexedDbPersistenceImpl = (name, doc) =>
  new IndexeddbPersistence(name, doc);
