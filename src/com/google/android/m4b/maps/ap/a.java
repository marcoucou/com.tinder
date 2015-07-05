package com.google.android.m4b.maps.ap;

public final class a<T>
  extends b
{
  private final T a;
  private final b b;
  
  public a(b paramb, T paramT, boolean paramBoolean) {}
  
  public final T a()
  {
    return (T)a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((b.a(b, b)) && (a.equals(a)));
    return false;
  }
  
  public final int hashCode()
  {
    if (b != null) {}
    for (int i = b.hashCode();; i = 0) {
      return i * 31 + a.hashCode();
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[KeyedLabelSource: ");
    if (b != null)
    {
      localStringBuilder.append(b);
      localStringBuilder.append(", ");
    }
    localStringBuilder.append(a);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */