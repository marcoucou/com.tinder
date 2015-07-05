package com.google.common.collect;

final class MapMaker$RemovalNotification<K, V>
  extends ImmutableEntry<K, V>
{
  private static final long serialVersionUID = 0L;
  private final MapMaker.RemovalCause a;
  
  MapMaker$RemovalNotification(K paramK, V paramV, MapMaker.RemovalCause paramRemovalCause)
  {
    super(paramK, paramV);
    a = paramRemovalCause;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.MapMaker.RemovalNotification
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */