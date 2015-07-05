package com.google.android.m4b.maps.ay;

public final class bf
{
  private final String a;
  private final int b;
  
  public bf(String paramString, int paramInt)
  {
    a = paramString;
    b = paramInt;
  }
  
  public final String a()
  {
    return a;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (bf)paramObject;
    } while ((a == a) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    return (a.hashCode() + 31) * 31 + b;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Icon{url=").append(a).append(", , scaleDownFactor=").append(b).append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */