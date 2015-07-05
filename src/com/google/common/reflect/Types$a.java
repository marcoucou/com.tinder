package com.google.common.reflect;

import com.google.common.base.g;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class Types$a<D extends GenericDeclaration>
  implements TypeVariable<D>
{
  private final D a;
  private final String b;
  private final ImmutableList<Type> c;
  
  Types$a(D paramD, String paramString, Type[] paramArrayOfType)
  {
    Types.a(paramArrayOfType, "bound for type variable");
    a = ((GenericDeclaration)g.a(paramD));
    b = ((String)g.a(paramString));
    c = ImmutableList.a(paramArrayOfType);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof TypeVariable))
    {
      paramObject = (TypeVariable)paramObject;
      bool1 = bool2;
      if (b.equals(((TypeVariable)paramObject).getName()))
      {
        bool1 = bool2;
        if (a.equals(((TypeVariable)paramObject).getGenericDeclaration())) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public Type[] getBounds()
  {
    return Types.a(c);
  }
  
  public D getGenericDeclaration()
  {
    return a;
  }
  
  public String getName()
  {
    return b;
  }
  
  public int hashCode()
  {
    return a.hashCode() ^ b.hashCode();
  }
  
  public String toString()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.Types.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */