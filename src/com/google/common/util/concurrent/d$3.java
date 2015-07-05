package com.google.common.util.concurrent;

import com.google.common.base.c;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;

final class d$3
  implements c<Constructor<?>, Boolean>
{
  public Boolean a(Constructor<?> paramConstructor)
  {
    return Boolean.valueOf(Arrays.asList(paramConstructor.getParameterTypes()).contains(String.class));
  }
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */