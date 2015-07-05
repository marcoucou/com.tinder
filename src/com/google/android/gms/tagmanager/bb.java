package com.google.android.gms.tagmanager;

import android.util.LruCache;

class bb<K, V>
  implements k<K, V>
{
  private LruCache<K, V> arR;
  
  bb(int paramInt, final l.a<K, V> parama)
  {
    arR = new LruCache(paramInt)
    {
      protected int sizeOf(K paramAnonymousK, V paramAnonymousV)
      {
        return parama.sizeOf(paramAnonymousK, paramAnonymousV);
      }
    };
  }
  
  public void e(K paramK, V paramV)
  {
    arR.put(paramK, paramV);
  }
  
  public V get(K paramK)
  {
    return (V)arR.get(paramK);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.tagmanager.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */