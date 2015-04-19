//Copyright (C) 2012 Potix Corporation. All Rights Reserved.
//History: Mon, Aug 13, 2012  10:57:23 AM
// Author: hernichen

part of rikulo_orm;

/** State of the entity managed by [EntityManager]. */
class EntityState extends Enum {
  /** Enity has NO persistent identity and NOT associated with persistence context;
   *  i.e. pure dart object.
   */
  static const EntityState NEW = const EntityState("NEW");

  /** Entity with persistent identity and associated with persistence context */
  static const EntityState MANAGED = const EntityState("MANAGED");

  /** Entity with persistent identity and NOT associated with persistence context */
  static const EntityState DETACHED = const EntityState("DETACHED");

  /** Entity with persistent identity and associated with persistence context and
   * scheduled for removal from the data store.
   */
  static const EntityState REMOVED = const EntityState("REMOVED");

  const EntityState(String name) : super(name);
}
