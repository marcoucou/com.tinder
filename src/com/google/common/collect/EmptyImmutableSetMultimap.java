package com.google.common.collect;

class EmptyImmutableSetMultimap
  extends ImmutableSetMultimap<Object, Object>
{
  static final EmptyImmutableSetMultimap a = new EmptyImmutableSetMultimap();
  private static final long serialVersionUID = 0L;
  
  private EmptyImmutableSetMultimap()
  {
    super(ImmutableMap.i(), 0, null);
  }
  
  private Object readResolve()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.EmptyImmutableSetMultimap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */