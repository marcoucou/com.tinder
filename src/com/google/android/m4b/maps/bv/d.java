package com.google.android.m4b.maps.bv;

import java.lang.reflect.Field;

public final class d<T>
  extends b.a
{
  private final T a;
  
  private d(T paramT)
  {
    a = paramT;
  }
  
  public static <T> b a(T paramT)
  {
    return new d(paramT);
  }
  
  public static <T> T a(b paramb)
  {
    if ((paramb instanceof d)) {
      return (T)a;
    }
    paramb = paramb.asBinder();
    Object localObject = paramb.getClass().getDeclaredFields();
    if (localObject.length == 1)
    {
      localObject = localObject[0];
      if (!((Field)localObject).isAccessible())
      {
        ((Field)localObject).setAccessible(true);
        try
        {
          paramb = ((Field)localObject).get(paramb);
          return paramb;
        }
        catch (NullPointerException paramb)
        {
          throw new IllegalArgumentException("Binder object is null.", paramb);
        }
        catch (IllegalArgumentException paramb)
        {
          throw new IllegalArgumentException("remoteBinder is the wrong class.", paramb);
        }
        catch (IllegalAccessException paramb)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramb);
        }
      }
      throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
    }
    throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bv.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */