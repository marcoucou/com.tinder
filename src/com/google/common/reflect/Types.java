package com.google.common.reflect;

import com.google.common.base.Predicates;
import com.google.common.base.d;
import com.google.common.base.e;
import com.google.common.base.g;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableList.a;
import com.google.common.collect.n;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

final class Types
{
  private static final com.google.common.base.c<Type, String> a = new com.google.common.base.c()
  {
    public String a(Type paramAnonymousType)
    {
      return Types.d(paramAnonymousType);
    }
  };
  private static final d b = d.a(", ").b("null");
  
  static Class<?> a(Class<?> paramClass)
  {
    return Array.newInstance(paramClass, 0).getClass();
  }
  
  static ParameterizedType a(Class<?> paramClass, Type... paramVarArgs)
  {
    return new ParameterizedTypeImpl(ClassOwnership.c.a(paramClass), paramClass, paramVarArgs);
  }
  
  static ParameterizedType a(Type paramType, Class<?> paramClass, Type... paramVarArgs)
  {
    if (paramType == null) {
      return a(paramClass, paramVarArgs);
    }
    g.a(paramVarArgs);
    if (paramClass.getEnclosingClass() != null) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "Owner type for unenclosed %s", new Object[] { paramClass });
      return new ParameterizedTypeImpl(paramType, paramClass, paramVarArgs);
    }
  }
  
  static Type a(Type paramType)
  {
    boolean bool2 = true;
    if ((paramType instanceof WildcardType))
    {
      paramType = (WildcardType)paramType;
      Type[] arrayOfType = paramType.getLowerBounds();
      if (arrayOfType.length <= 1) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        g.a(bool1, "Wildcard cannot have more than one lower bounds.");
        if (arrayOfType.length != 1) {
          break;
        }
        return c(a(arrayOfType[0]));
      }
      paramType = paramType.getUpperBounds();
      if (paramType.length == 1) {}
      for (bool1 = bool2;; bool1 = false)
      {
        g.a(bool1, "Wildcard should have only one upper bound.");
        return b(a(paramType[0]));
      }
    }
    return JavaVersion.c.a(paramType);
  }
  
  static <D extends GenericDeclaration> TypeVariable<D> a(D paramD, String paramString, Type... paramVarArgs)
  {
    Type[] arrayOfType = paramVarArgs;
    if (paramVarArgs.length == 0)
    {
      arrayOfType = new Type[1];
      arrayOfType[0] = Object.class;
    }
    return new a(paramD, paramString, arrayOfType);
  }
  
  private static Iterable<Type> b(Iterable<Type> paramIterable)
  {
    return n.a(paramIterable, Predicates.a(Predicates.a(Object.class)));
  }
  
  static WildcardType b(Type paramType)
  {
    return new WildcardTypeImpl(new Type[0], new Type[] { paramType });
  }
  
  private static void b(Type[] paramArrayOfType, String paramString)
  {
    int j = paramArrayOfType.length;
    int i = 0;
    if (i < j)
    {
      Object localObject = paramArrayOfType[i];
      if ((localObject instanceof Class))
      {
        localObject = (Class)localObject;
        if (((Class)localObject).isPrimitive()) {
          break label68;
        }
      }
      label68:
      for (boolean bool = true;; bool = false)
      {
        g.a(bool, "Primitive type '%s' used as %s", new Object[] { localObject, paramString });
        i += 1;
        break;
      }
    }
  }
  
  private static Type[] b(Collection<Type> paramCollection)
  {
    return (Type[])paramCollection.toArray(new Type[paramCollection.size()]);
  }
  
  static WildcardType c(Type paramType)
  {
    return new WildcardTypeImpl(new Type[] { paramType }, new Type[] { Object.class });
  }
  
  static String d(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return ((Class)paramType).getName();
    }
    return paramType.toString();
  }
  
  private static abstract enum ClassOwnership
  {
    static final ClassOwnership c = a();
    
    private ClassOwnership() {}
    
    private static ClassOwnership a()
    {
      ParameterizedType localParameterizedType = (ParameterizedType)new a() {}.getClass().getGenericSuperclass();
      ClassOwnership[] arrayOfClassOwnership = values();
      int j = arrayOfClassOwnership.length;
      int i = 0;
      while (i < j)
      {
        ClassOwnership localClassOwnership = arrayOfClassOwnership[i];
        if (localClassOwnership.a(a.class) == localParameterizedType.getOwnerType()) {
          return localClassOwnership;
        }
        i += 1;
      }
      throw new AssertionError();
    }
    
    abstract Class<?> a(Class<?> paramClass);
    
    class a<T> {}
  }
  
  private static final class GenericArrayTypeImpl
    implements Serializable, GenericArrayType
  {
    private static final long serialVersionUID = 0L;
    private final Type a;
    
    GenericArrayTypeImpl(Type paramType)
    {
      a = Types.JavaVersion.c.b(paramType);
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof GenericArrayType))
      {
        paramObject = (GenericArrayType)paramObject;
        return e.a(getGenericComponentType(), ((GenericArrayType)paramObject).getGenericComponentType());
      }
      return false;
    }
    
    public Type getGenericComponentType()
    {
      return a;
    }
    
    public int hashCode()
    {
      return a.hashCode();
    }
    
    public String toString()
    {
      return Types.d(a) + "[]";
    }
  }
  
  static abstract enum JavaVersion
  {
    static final JavaVersion c;
    
    static
    {
      if ((new c() {}.a() instanceof Class)) {}
      for (JavaVersion localJavaVersion = b;; localJavaVersion = a)
      {
        c = localJavaVersion;
        return;
      }
    }
    
    private JavaVersion() {}
    
    final ImmutableList<Type> a(Type[] paramArrayOfType)
    {
      ImmutableList.a locala = ImmutableList.h();
      int j = paramArrayOfType.length;
      int i = 0;
      while (i < j)
      {
        locala.b(b(paramArrayOfType[i]));
        i += 1;
      }
      return locala.a();
    }
    
    abstract Type a(Type paramType);
    
    abstract Type b(Type paramType);
  }
  
  private static final class ParameterizedTypeImpl
    implements Serializable, ParameterizedType
  {
    private static final long serialVersionUID = 0L;
    private final Type a;
    private final ImmutableList<Type> b;
    private final Class<?> c;
    
    ParameterizedTypeImpl(Type paramType, Class<?> paramClass, Type[] paramArrayOfType)
    {
      g.a(paramClass);
      if (paramArrayOfType.length == paramClass.getTypeParameters().length) {}
      for (boolean bool = true;; bool = false)
      {
        g.a(bool);
        Types.a(paramArrayOfType, "type parameter");
        a = paramType;
        c = paramClass;
        b = Types.JavaVersion.c.a(paramArrayOfType);
        return;
      }
    }
    
    public boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof ParameterizedType)) {}
      do
      {
        return false;
        paramObject = (ParameterizedType)paramObject;
      } while ((!getRawType().equals(((ParameterizedType)paramObject).getRawType())) || (!e.a(getOwnerType(), ((ParameterizedType)paramObject).getOwnerType())) || (!Arrays.equals(getActualTypeArguments(), ((ParameterizedType)paramObject).getActualTypeArguments())));
      return true;
    }
    
    public Type[] getActualTypeArguments()
    {
      return Types.a(b);
    }
    
    public Type getOwnerType()
    {
      return a;
    }
    
    public Type getRawType()
    {
      return c;
    }
    
    public int hashCode()
    {
      if (a == null) {}
      for (int i = 0;; i = a.hashCode()) {
        return i ^ b.hashCode() ^ c.hashCode();
      }
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      if (a != null) {
        localStringBuilder.append(Types.d(a)).append('.');
      }
      localStringBuilder.append(c.getName()).append('<').append(Types.b().a(n.a(b, Types.a()))).append('>');
      return localStringBuilder.toString();
    }
  }
  
  static final class WildcardTypeImpl
    implements Serializable, WildcardType
  {
    private static final long serialVersionUID = 0L;
    private final ImmutableList<Type> a;
    private final ImmutableList<Type> b;
    
    WildcardTypeImpl(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
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
  
  private static final class a<D extends GenericDeclaration>
    implements TypeVariable<D>
  {
    private final D a;
    private final String b;
    private final ImmutableList<Type> c;
    
    a(D paramD, String paramString, Type[] paramArrayOfType)
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
}

/* Location:
 * Qualified Name:     com.google.common.reflect.Types
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */