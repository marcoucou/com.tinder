package com.google.common.reflect;

import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Iterator;

final class Types$WildcardTypeImpl
  implements Serializable, WildcardType
{
  private static final long serialVersionUID = 0L;
  private final ImmutableList<Type> a;
  private final ImmutableList<Type> b;
  
  Types$WildcardTypeImpl(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
  {
    Types.a(paramArrayOfType1, "lower bound for wildcard");
    Types.a(paramArrayOfType2, "upper bound for wildcard");
    a = Types.JavaVersion.c.a(paramArrayOfType1);
    b = Types.JavaVersion.c.a(paramArrayOfType2);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof WildcardType))
    {
      paramObject = (WildcardType)paramObject;
      bool1 = bool2;
      if (a.equals(Arrays.asList(((WildcardType)paramObject).getLowerBounds())))
      {
        bool1 = bool2;
        if (b.equals(Arrays.asList(((WildcardType)paramObject).getUpperBounds()))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public Type[] getLowerBounds()
  {
    return Types.a(a);
  }
  
  public Type[] getUpperBounds()
  {
    return Types.a(b);
  }
  
  public int hashCode()
  {
    return a.hashCode() ^ b.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("?");
    Iterator localIterator = a.iterator();
    Type localType;
    while (localIterator.hasNext())
    {
      localType = (Type)localIterator.next();
      localStringBuilder.append(" super ").append(Types.d(localType));
    }
    localIterator = Types.a(b).iterator();
    while (localIterator.hasNext())
    {
      localType = (Type)localIterator.next();
      localStringBuilder.append(" extends ").append(Types.d(localType));
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.Types.WildcardTypeImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */