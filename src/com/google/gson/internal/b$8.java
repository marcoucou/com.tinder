package com.google.gson.internal;

import com.google.gson.JsonIOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

class b$8
  implements e<T>
{
  b$8(b paramb, Type paramType) {}
  
  public T a()
  {
    if ((a instanceof ParameterizedType))
    {
      Type localType = ((ParameterizedType)a).getActualTypeArguments()[0];
      if ((localType instanceof Class)) {
        return EnumSet.noneOf((Class)localType);
      }
      throw new JsonIOException("Invalid EnumSet type: " + a.toString());
    }
    throw new JsonIOException("Invalid EnumSet type: " + a.toString());
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.b.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */