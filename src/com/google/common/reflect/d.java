package com.google.common.reflect;

import com.google.common.base.g;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMap.a;
import com.google.common.collect.Sets;
import com.google.common.collect.q;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

class d
{
  private final ImmutableMap<TypeVariable<?>, Type> a;
  
  public d()
  {
    a = ImmutableMap.i();
  }
  
  private d(ImmutableMap<TypeVariable<?>, Type> paramImmutableMap)
  {
    a = paramImmutableMap;
  }
  
  static d a(Type paramType)
  {
    return new d().a(a.a(paramType));
  }
  
  private ParameterizedType a(ParameterizedType paramParameterizedType)
  {
    Type localType1 = paramParameterizedType.getOwnerType();
    if (localType1 == null) {}
    Type localType2;
    Type[] arrayOfType;
    for (localType1 = null;; localType1 = b(localType1))
    {
      localType2 = b(paramParameterizedType.getRawType());
      paramParameterizedType = paramParameterizedType.getActualTypeArguments();
      arrayOfType = new Type[paramParameterizedType.length];
      int i = 0;
      while (i < paramParameterizedType.length)
      {
        arrayOfType[i] = b(paramParameterizedType[i]);
        i += 1;
      }
    }
    return Types.a(localType1, (Class)localType2, arrayOfType);
  }
  
  private Type a(GenericArrayType paramGenericArrayType)
  {
    return Types.a(b(paramGenericArrayType.getGenericComponentType()));
  }
  
  private Type a(final TypeVariable<?> paramTypeVariable)
  {
    a(paramTypeVariable, new d(a, paramTypeVariable)
    {
      Type a(TypeVariable<?> paramAnonymousTypeVariable, d paramAnonymousd)
      {
        if (paramAnonymousTypeVariable.getGenericDeclaration().equals(paramTypeVariable.getGenericDeclaration())) {
          return paramAnonymousTypeVariable;
        }
        return jdField_this.a(paramAnonymousTypeVariable, paramAnonymousd);
      }
    });
  }
  
  private Type[] a(Type[] paramArrayOfType)
  {
    Type[] arrayOfType = new Type[paramArrayOfType.length];
    int i = 0;
    while (i < paramArrayOfType.length)
    {
      arrayOfType[i] = b(paramArrayOfType[i]);
      i += 1;
    }
    return arrayOfType;
  }
  
  final d a(Map<? extends TypeVariable<?>, ? extends Type> paramMap)
  {
    ImmutableMap.a locala = ImmutableMap.j();
    locala.b(a);
    paramMap = paramMap.entrySet().iterator();
    if (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      TypeVariable localTypeVariable = (TypeVariable)((Map.Entry)localObject).getKey();
      localObject = (Type)((Map.Entry)localObject).getValue();
      if (!localTypeVariable.equals(localObject)) {}
      for (boolean bool = true;; bool = false)
      {
        g.a(bool, "Type variable %s bound to itself", new Object[] { localTypeVariable });
        locala.b(localTypeVariable, localObject);
        break;
      }
    }
    return new d(locala.b());
  }
  
  Type a(TypeVariable<?> paramTypeVariable, d paramd)
  {
    g.a(paramd);
    Object localObject = (Type)a.get(paramTypeVariable);
    if (localObject == null)
    {
      localObject = paramTypeVariable.getBounds();
      if (localObject.length == 0) {
        return paramTypeVariable;
      }
      return Types.a(paramTypeVariable.getGenericDeclaration(), paramTypeVariable.getName(), paramd.a((Type[])localObject));
    }
    return paramd.b((Type)localObject);
  }
  
  public final Type b(Type paramType)
  {
    g.a(paramType);
    Type localType;
    if ((paramType instanceof TypeVariable)) {
      localType = a((TypeVariable)paramType);
    }
    do
    {
      return localType;
      if ((paramType instanceof ParameterizedType)) {
        return a((ParameterizedType)paramType);
      }
      if ((paramType instanceof GenericArrayType)) {
        return a((GenericArrayType)paramType);
      }
      localType = paramType;
    } while (!(paramType instanceof WildcardType));
    paramType = (WildcardType)paramType;
    return new Types.WildcardTypeImpl(a(paramType.getLowerBounds()), a(paramType.getUpperBounds()));
  }
  
  private static final class a
  {
    private static final d.b a = new d.b(null);
    private final Map<TypeVariable<?>, Type> b = q.a();
    private final Set<Type> c = Sets.a();
    
    static ImmutableMap<TypeVariable<?>, Type> a(Type paramType)
    {
      a locala = new a();
      locala.b(a.a(paramType));
      return ImmutableMap.a(b);
    }
    
    private void a(Class<?> paramClass)
    {
      b(paramClass.getGenericSuperclass());
      paramClass = paramClass.getGenericInterfaces();
      int j = paramClass.length;
      int i = 0;
      while (i < j)
      {
        b(paramClass[i]);
        i += 1;
      }
    }
    
    private void a(ParameterizedType paramParameterizedType)
    {
      int i = 0;
      Class localClass = (Class)paramParameterizedType.getRawType();
      TypeVariable[] arrayOfTypeVariable = localClass.getTypeParameters();
      Type[] arrayOfType = paramParameterizedType.getActualTypeArguments();
      if (arrayOfTypeVariable.length == arrayOfType.length) {}
      for (boolean bool = true;; bool = false)
      {
        g.b(bool);
        while (i < arrayOfTypeVariable.length)
        {
          a(arrayOfTypeVariable[i], arrayOfType[i]);
          i += 1;
        }
      }
      a(localClass);
      b(paramParameterizedType.getOwnerType());
    }
    
    private void a(TypeVariable<?> paramTypeVariable, Type paramType)
    {
      if (b.containsKey(paramTypeVariable)) {
        return;
      }
      for (Type localType = paramType;; localType = (Type)b.get(localType))
      {
        if (localType == null) {
          break label66;
        }
        if (paramTypeVariable.equals(localType))
        {
          while (paramType != null) {
            paramType = (Type)b.remove(paramType);
          }
          break;
        }
      }
      label66:
      b.put(paramTypeVariable, paramType);
    }
    
    private void b(Type paramType)
    {
      int j = 0;
      int i = 0;
      if (!c.add(paramType)) {}
      for (;;)
      {
        return;
        if ((paramType instanceof ParameterizedType))
        {
          a((ParameterizedType)paramType);
          return;
        }
        if ((paramType instanceof Class))
        {
          a((Class)paramType);
          return;
        }
        if ((paramType instanceof TypeVariable))
        {
          paramType = ((TypeVariable)paramType).getBounds();
          j = paramType.length;
          while (i < j)
          {
            b(paramType[i]);
            i += 1;
          }
        }
        else if ((paramType instanceof WildcardType))
        {
          paramType = ((WildcardType)paramType).getUpperBounds();
          int k = paramType.length;
          i = j;
          while (i < k)
          {
            b(paramType[i]);
            i += 1;
          }
        }
      }
    }
  }
  
  private static final class b
  {
    private final AtomicInteger a = new AtomicInteger();
    
    private Type[] a(Type[] paramArrayOfType)
    {
      Type[] arrayOfType = new Type[paramArrayOfType.length];
      int i = 0;
      while (i < paramArrayOfType.length)
      {
        arrayOfType[i] = a(paramArrayOfType[i]);
        i += 1;
      }
      return arrayOfType;
    }
    
    private Type b(Type paramType)
    {
      if (paramType == null) {
        return null;
      }
      return a(paramType);
    }
    
    Type a(Type paramType)
    {
      g.a(paramType);
      if ((paramType instanceof Class)) {}
      WildcardType localWildcardType;
      do
      {
        do
        {
          return paramType;
        } while ((paramType instanceof TypeVariable));
        if ((paramType instanceof GenericArrayType)) {
          return Types.a(a(((GenericArrayType)paramType).getGenericComponentType()));
        }
        if ((paramType instanceof ParameterizedType))
        {
          paramType = (ParameterizedType)paramType;
          return Types.a(b(paramType.getOwnerType()), (Class)paramType.getRawType(), a(paramType.getActualTypeArguments()));
        }
        if (!(paramType instanceof WildcardType)) {
          break;
        }
        localWildcardType = (WildcardType)paramType;
      } while (localWildcardType.getLowerBounds().length != 0);
      paramType = localWildcardType.getUpperBounds();
      return Types.a(b.class, "capture#" + a.incrementAndGet() + "-of ? extends " + com.google.common.base.d.a('&').a(paramType), localWildcardType.getUpperBounds());
      throw new AssertionError("must have been one of the known types");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */