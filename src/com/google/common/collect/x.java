package com.google.common.collect;

import java.io.IOException;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class x
{
  static <T> a<T> a(Class<T> paramClass, String paramString)
  {
    try
    {
      paramClass = new a(paramClass.getDeclaredField(paramString), null);
      return paramClass;
    }
    catch (NoSuchFieldException paramClass)
    {
      throw new AssertionError(paramClass);
    }
  }
  
  static <K, V> void a(r<K, V> paramr, ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.writeInt(paramr.h().size());
    paramr = paramr.h().entrySet().iterator();
    while (paramr.hasNext())
    {
      Object localObject = (Map.Entry)paramr.next();
      paramObjectOutputStream.writeObject(((Map.Entry)localObject).getKey());
      paramObjectOutputStream.writeInt(((Collection)((Map.Entry)localObject).getValue()).size());
      localObject = ((Collection)((Map.Entry)localObject).getValue()).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramObjectOutputStream.writeObject(((Iterator)localObject).next());
      }
    }
  }
  
  static final class a<T>
  {
    private final Field a;
    
    private a(Field paramField)
    {
      a = paramField;
      paramField.setAccessible(true);
    }
    
    void a(T paramT, int paramInt)
    {
      try
      {
        a.set(paramT, Integer.valueOf(paramInt));
        return;
      }
      catch (IllegalAccessException paramT)
      {
        throw new AssertionError(paramT);
      }
    }
    
    void a(T paramT, Object paramObject)
    {
      try
      {
        a.set(paramT, paramObject);
        return;
      }
      catch (IllegalAccessException paramT)
      {
        throw new AssertionError(paramT);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */