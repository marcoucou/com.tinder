package com.google.common.reflect;

import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Member;

class a
  extends AccessibleObject
  implements Member
{
  private final AccessibleObject a;
  private final Member b;
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof a))
    {
      paramObject = (a)paramObject;
      return b.equals(b);
    }
    return false;
  }
  
  public final <A extends Annotation> A getAnnotation(Class<A> paramClass)
  {
    return a.getAnnotation(paramClass);
  }
  
  public final Annotation[] getAnnotations()
  {
    return a.getAnnotations();
  }
  
  public final Annotation[] getDeclaredAnnotations()
  {
    return a.getDeclaredAnnotations();
  }
  
  public Class<?> getDeclaringClass()
  {
    return b.getDeclaringClass();
  }
  
  public final int getModifiers()
  {
    return b.getModifiers();
  }
  
  public final String getName()
  {
    return b.getName();
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public final boolean isAccessible()
  {
    return a.isAccessible();
  }
  
  public final boolean isAnnotationPresent(Class<? extends Annotation> paramClass)
  {
    return a.isAnnotationPresent(paramClass);
  }
  
  public final boolean isSynthetic()
  {
    return b.isSynthetic();
  }
  
  public final void setAccessible(boolean paramBoolean)
    throws SecurityException
  {
    a.setAccessible(paramBoolean);
  }
  
  public String toString()
  {
    return b.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */