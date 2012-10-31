//Copyright (C) 2012 Potix Corporation. All Rights Reserved.
//History: Thu, Aug 16, 2012  04:40:59 PM
// Author: hernichen

/** Strategy when fetch referenced entities */
class FetchType extends Enum {
  static const FetchType EAGER = const FetchType("EAGER", 0);
  static const FetchType LAZY = const FetchType("LAZY", 1);

  const FetchType(String name, int ordinal) : super(name, ordinal);
}
