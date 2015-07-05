package com.google.common.collect;

final class RegularImmutableSet<E>
  extends ImmutableSet.ArrayImmutableSet<E>
{
  final transient Object[] c;
  private final transient int d;
  private final transient int e;
  
  RegularImmutableSet(Object[] paramArrayOfObject1, int paramInt1, Object[] paramArrayOfObject2, int paramInt2)
  {
    super(paramArrayOfObject1);
    c = paramArrayOfObject2;
    d = paramInt2;
    e = paramInt1;
  }
  
  public boolean contains(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    int i = m.a(paramObject.hashCode());
    for (;;)
    {
      Object localObject = c[(d & i)];
      if (localObject == null) {
        return false;
      }
      if (localObject.equals(paramObject)) {
        return true;
      }
      i += 1;
    }
  }
  
  boolean d()
  {
    return true;
  }
  
  public int hashCode()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */