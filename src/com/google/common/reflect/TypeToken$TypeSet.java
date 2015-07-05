package com.google.common.reflect;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.g;
import com.google.common.collect.l;
import java.io.Serializable;
import java.util.Set;

public class TypeToken$TypeSet
  extends l<TypeToken<? super T>>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private transient ImmutableSet<TypeToken<? super T>> b;
  
  TypeToken$TypeSet(TypeToken paramTypeToken) {}
  
  protected Set<TypeToken<? super T>> c()
  {
    ImmutableSet localImmutableSet2 = b;
    ImmutableSet localImmutableSet1 = localImmutableSet2;
    if (localImmutableSet2 == null)
    {
      localImmutableSet1 = g.a(TypeToken.a.a.a(a)).a(TypeToken.TypeFilter.a).a();
      b = localImmutableSet1;
    }
    return localImmutableSet1;
  }
  
  public Set<Class<? super T>> d()
  {
    return ImmutableSet.a(TypeToken.a.b.a(TypeToken.a(a)));
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.TypeToken.TypeSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */