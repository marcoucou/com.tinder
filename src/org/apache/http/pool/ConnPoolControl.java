package org.apache.http.pool;

public abstract interface ConnPoolControl<T>
{
  public abstract int getDefaultMaxPerRoute();
  
  public abstract int getMaxPerRoute(T paramT);
  
  public abstract int getMaxTotal();
  
  public abstract PoolStats getStats(T paramT);
  
  public abstract PoolStats getTotalStats();
  
  public abstract void setDefaultMaxPerRoute(int paramInt);
  
  public abstract void setMaxPerRoute(T paramT, int paramInt);
  
  public abstract void setMaxTotal(int paramInt);
}

/* Location:
 * Qualified Name:     org.apache.http.pool.ConnPoolControl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */