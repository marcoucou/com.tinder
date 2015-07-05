package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;

public final class $Gson$Types
{
  static final Type[] a = new Type[0];
  
  private static int a(Object[] paramArrayOfObject, Object paramObject)
  {
    int i = 0;
    while (i < paramArrayOfObject.length)
    {
      if (paramObject.equals(paramArrayOfObject[i])) {
        return i;
      }
      i += 1;
    }
    throw new NoSuchElementException();
  }
  
  private static Class<?> a(TypeVariable<?> paramTypeVariable)
  {
    paramTypeVariable = paramTypeVariable.getGenericDeclaration();
    if ((paramTypeVariable instanceof Class)) {
      return (Class)paramTypeVariable;
    }
    return null;
  }
  
  public static GenericArrayType a(Type paramType)
  {
    return new GenericArrayTypeImpl(paramType);
  }
  
  public static ParameterizedType a(Type paramType1, Type paramType2, Type... paramVarArgs)
  {
    return new ParameterizedTypeImpl(paramType1, paramType2, paramVarArgs);
  }
  
  public static Type a(Type paramType, Class<?> paramClass)
  {
    paramClass = b(paramType, paramClass, Collection.class);
    paramType = paramClass;
    if ((paramClass instanceof WildcardType)) {
      paramType = ((WildcardType)paramClass).getUpperBounds()[0];
    }
    if ((paramType instanceof ParameterizedType)) {
      return ((ParameterizedType)paramType).getActualTypeArguments()[0];
    }
    return Object.class;
  }
  
  static Type a(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    if (paramClass2 == paramClass1) {
      return paramType;
    }
    if (paramClass2.isInterface())
    {
      paramType = paramClass1.getInterfaces();
      int i = 0;
      int j = paramType.length;
      while (i < j)
      {
        if (paramType[i] == paramClass2) {
          return paramClass1.getGenericInterfaces()[i];
        }
        if (paramClass2.isAssignableFrom(paramType[i])) {
          return a(paramClass1.getGenericInterfaces()[i], paramType[i], paramClass2);
        }
        i += 1;
      }
    }
    if (!paramClass1.isInterface()) {
      while (paramClass1 != Object.class)
      {
        paramType = paramClass1.getSuperclass();
        if (paramType == paramClass2) {
          return paramClass1.getGenericSuperclass();
        }
        if (paramClass2.isAssignableFrom(paramType)) {
          return a(paramClass1.getGenericSuperclass(), paramType, paramClass2);
        }
        paramClass1 = paramType;
      }
    }
    return paramClass2;
  }
  
  public static Type a(Type paramType1, Class<?> paramClass, Type paramType2)
  {
    Object localObject1 = paramType2;
    if ((localObject1 instanceof TypeVariable))
    {
      localObject1 = (TypeVariable)localObject1;
      paramType2 = a(paramType1, paramClass, (TypeVariable)localObject1);
      if (paramType2 != localObject1) {}
    }
    label90:
    label131:
    Object localObject3;
    label292:
    label361:
    do
    {
      do
      {
        Object localObject2;
        do
        {
          do
          {
            int i;
            do
            {
              do
              {
                do
                {
                  return paramType2;
                  localObject1 = paramType2;
                  break;
                  if ((!(localObject1 instanceof Class)) || (!((Class)localObject1).isArray())) {
                    break label90;
                  }
                  paramType2 = (Class)localObject1;
                  localObject1 = paramType2.getComponentType();
                  paramType1 = a(paramType1, paramClass, (Type)localObject1);
                } while (localObject1 == paramType1);
                return a(paramType1);
                if (!(localObject1 instanceof GenericArrayType)) {
                  break label131;
                }
                paramType2 = (GenericArrayType)localObject1;
                localObject1 = paramType2.getGenericComponentType();
                paramType1 = a(paramType1, paramClass, (Type)localObject1);
              } while (localObject1 == paramType1);
              return a(paramType1);
              if (!(localObject1 instanceof ParameterizedType)) {
                break label292;
              }
              localObject2 = (ParameterizedType)localObject1;
              paramType2 = ((ParameterizedType)localObject2).getOwnerType();
              localObject3 = a(paramType1, paramClass, paramType2);
              if (localObject3 != paramType2) {}
              for (i = 1;; i = 0)
              {
                localObject1 = ((ParameterizedType)localObject2).getActualTypeArguments();
                int m = localObject1.length;
                int k = 0;
                while (k < m)
                {
                  Type localType = a(paramType1, paramClass, localObject1[k]);
                  paramType2 = (Type)localObject1;
                  int j = i;
                  if (localType != localObject1[k])
                  {
                    paramType2 = (Type)localObject1;
                    j = i;
                    if (i == 0)
                    {
                      paramType2 = (Type[])((Type[])localObject1).clone();
                      j = 1;
                    }
                    paramType2[k] = localType;
                  }
                  k += 1;
                  localObject1 = paramType2;
                  i = j;
                }
              }
              paramType2 = (Type)localObject2;
            } while (i == 0);
            return a((Type)localObject3, ((ParameterizedType)localObject2).getRawType(), (Type[])localObject1);
            paramType2 = (Type)localObject1;
          } while (!(localObject1 instanceof WildcardType));
          localObject1 = (WildcardType)localObject1;
          localObject2 = ((WildcardType)localObject1).getLowerBounds();
          localObject3 = ((WildcardType)localObject1).getUpperBounds();
          if (localObject2.length != 1) {
            break label361;
          }
          paramType1 = a(paramType1, paramClass, localObject2[0]);
          paramType2 = (Type)localObject1;
        } while (paramType1 == localObject2[0]);
        return c(paramType1);
        paramType2 = (Type)localObject1;
      } while (localObject3.length != 1);
      paramType1 = a(paramType1, paramClass, localObject3[0]);
      paramType2 = (Type)localObject1;
    } while (paramType1 == localObject3[0]);
    return b(paramType1);
  }
  
  static Type a(Type paramType, Class<?> paramClass, TypeVariable<?> paramTypeVariable)
  {
    Class localClass = a(paramTypeVariable);
    if (localClass == null) {}
    do
    {
      return paramTypeVariable;
      paramType = a(paramType, paramClass, localClass);
    } while (!(paramType instanceof ParameterizedType));
    int i = a(localClass.getTypeParameters(), paramTypeVariable);
    return ((ParameterizedType)paramType).getActualTypeArguments()[i];
  }
  
  static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static boolean a(Type paramType1, Type paramType2)
  {
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool2 = true;
    boolean bool3 = false;
    if (paramType1 == paramType2) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return bool1;
              if ((paramType1 instanceof Class)) {
                return paramType1.equals(paramType2);
              }
              if (!(paramType1 instanceof ParameterizedType)) {
                break;
              }
              bool1 = bool3;
            } while (!(paramType2 instanceof ParameterizedType));
            paramType1 = (ParameterizedType)paramType1;
            paramType2 = (ParameterizedType)paramType2;
            if ((a(paramType1.getOwnerType(), paramType2.getOwnerType())) && (paramType1.getRawType().equals(paramType2.getRawType())) && (Arrays.equals(paramType1.getActualTypeArguments(), paramType2.getActualTypeArguments()))) {}
            for (bool1 = bool2;; bool1 = false) {
              return bool1;
            }
            if (!(paramType1 instanceof GenericArrayType)) {
              break;
            }
            bool1 = bool3;
          } while (!(paramType2 instanceof GenericArrayType));
          paramType1 = (GenericArrayType)paramType1;
          paramType2 = (GenericArrayType)paramType2;
          return a(paramType1.getGenericComponentType(), paramType2.getGenericComponentType());
          if (!(paramType1 instanceof WildcardType)) {
            break;
          }
          bool1 = bool3;
        } while (!(paramType2 instanceof WildcardType));
        paramType1 = (WildcardType)paramType1;
        paramType2 = (WildcardType)paramType2;
        if ((Arrays.equals(paramType1.getUpperBounds(), paramType2.getUpperBounds())) && (Arrays.equals(paramType1.getLowerBounds(), paramType2.getLowerBounds()))) {}
        for (bool1 = bool4;; bool1 = false) {
          return bool1;
        }
        bool1 = bool3;
      } while (!(paramType1 instanceof TypeVariable));
      bool1 = bool3;
    } while (!(paramType2 instanceof TypeVariable));
    paramType1 = (TypeVariable)paramType1;
    paramType2 = (TypeVariable)paramType2;
    if ((paramType1.getGenericDeclaration() == paramType2.getGenericDeclaration()) && (paramType1.getName().equals(paramType2.getName()))) {}
    for (boolean bool1 = bool5;; bool1 = false) {
      return bool1;
    }
  }
  
  private static int b(Object paramObject)
  {
    if (paramObject != null) {
      return paramObject.hashCode();
    }
    return 0;
  }
  
  static Type b(Type paramType, Class<?> paramClass1, Class<?> paramClass2)
  {
    a.a(paramClass2.isAssignableFrom(paramClass1));
    return a(paramType, paramClass1, a(paramType, paramClass1, paramClass2));
  }
  
  public static WildcardType b(Type paramType)
  {
    Type[] arrayOfType = a;
    return new WildcardTypeImpl(new Type[] { paramType }, arrayOfType);
  }
  
  public static Type[] b(Type paramType, Class<?> paramClass)
  {
    if (paramType == Properties.class) {
      return new Type[] { String.class, String.class };
    }
    paramType = b(paramType, paramClass, Map.class);
    if ((paramType instanceof ParameterizedType)) {
      return ((ParameterizedType)paramType).getActualTypeArguments();
    }
    return new Type[] { Object.class, Object.class };
  }
  
  public static WildcardType c(Type paramType)
  {
    return new WildcardTypeImpl(new Type[] { Object.class }, new Type[] { paramType });
  }
  
  public static Type d(Type paramType)
  {
    if ((paramType instanceof Class))
    {
      paramType = (Class)paramType;
      if (paramType.isArray()) {
        paramType = new GenericArrayTypeImpl(d(paramType.getComponentType()));
      }
      for (;;)
      {
        return (Type)paramType;
      }
    }
    if ((paramType instanceof ParameterizedType))
    {
      paramType = (ParameterizedType)paramType;
      return new ParameterizedTypeImpl(paramType.getOwnerType(), paramType.getRawType(), paramType.getActualTypeArguments());
    }
    if ((paramType instanceof GenericArrayType)) {
      return new GenericArrayTypeImpl(((GenericArrayType)paramType).getGenericComponentType());
    }
    if ((paramType instanceof WildcardType))
    {
      paramType = (WildcardType)paramType;
      return new WildcardTypeImpl(paramType.getUpperBounds(), paramType.getLowerBounds());
    }
    return paramType;
  }
  
  public static Class<?> e(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return (Class)paramType;
    }
    if ((paramType instanceof ParameterizedType))
    {
      paramType = ((ParameterizedType)paramType).getRawType();
      a.a(paramType instanceof Class);
      return (Class)paramType;
    }
    if ((paramType instanceof GenericArrayType)) {
      return Array.newInstance(e(((GenericArrayType)paramType).getGenericComponentType()), 0).getClass();
    }
    if ((paramType instanceof TypeVariable)) {
      return Object.class;
    }
    if ((paramType instanceof WildcardType)) {
      return e(((WildcardType)paramType).getUpperBounds()[0]);
    }
    if (paramType == null) {}
    for (String str = "null";; str = paramType.getClass().getName()) {
      throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + paramType + "> is of type " + str);
    }
  }
  
  public static String f(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return ((Class)paramType).getName();
    }
    return paramType.toString();
  }
  
  public static Type g(Type paramType)
  {
    if ((paramType instanceof GenericArrayType)) {
      return ((GenericArrayType)paramType).getGenericComponentType();
    }
    return ((Class)paramType).getComponentType();
  }
  
  private static void i(Type paramType)
  {
    if ((!(paramType instanceof Class)) || (!((Class)paramType).isPrimitive())) {}
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      return;
    }
  }
  
  private static final class GenericArrayTypeImpl
    implements Serializable, GenericArrayType
  {
    private static final long serialVersionUID = 0L;
    private final Type a;
    
    public GenericArrayTypeImpl(Type paramType)
    {
      a = .Gson.Types.d(paramType);
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof GenericArrayType)) && (.Gson.Types.a(this, (GenericArrayType)paramObject));
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
      return .Gson.Types.f(a) + "[]";
    }
  }
  
  private static final class ParameterizedTypeImpl
    implements Serializable, ParameterizedType
  {
    private static final long serialVersionUID = 0L;
    private final Type a;
    private final Type b;
    private final Type[] c;
    
    public ParameterizedTypeImpl(Type paramType1, Type paramType2, Type... paramVarArgs)
    {
      boolean bool1;
      if ((paramType2 instanceof Class))
      {
        Class localClass = (Class)paramType2;
        if ((paramType1 != null) || (localClass.getEnclosingClass() == null))
        {
          bool1 = true;
          a.a(bool1);
          bool1 = bool2;
          if (paramType1 != null)
          {
            if (localClass.getEnclosingClass() == null) {
              break label161;
            }
            bool1 = bool2;
          }
          label63:
          a.a(bool1);
        }
      }
      else
      {
        if (paramType1 != null) {
          break label167;
        }
      }
      label161:
      label167:
      for (paramType1 = null;; paramType1 = .Gson.Types.d(paramType1))
      {
        a = paramType1;
        b = .Gson.Types.d(paramType2);
        c = ((Type[])paramVarArgs.clone());
        while (i < c.length)
        {
          a.a(c[i]);
          .Gson.Types.h(c[i]);
          c[i] = .Gson.Types.d(c[i]);
          i += 1;
        }
        bool1 = false;
        break;
        bool1 = false;
        break label63;
      }
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof ParameterizedType)) && (.Gson.Types.a(this, (ParameterizedType)paramObject));
    }
    
    public Type[] getActualTypeArguments()
    {
      return (Type[])c.clone();
    }
    
    public Type getOwnerType()
    {
      return a;
    }
    
    public Type getRawType()
    {
      return b;
    }
    
    public int hashCode()
    {
      return Arrays.hashCode(c) ^ b.hashCode() ^ .Gson.Types.a(a);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder((c.length + 1) * 30);
      localStringBuilder.append(.Gson.Types.f(b));
      if (c.length == 0) {
        return localStringBuilder.toString();
      }
      localStringBuilder.append("<").append(.Gson.Types.f(c[0]));
      int i = 1;
      while (i < c.length)
      {
        localStringBuilder.append(", ").append(.Gson.Types.f(c[i]));
        i += 1;
      }
      return ">";
    }
  }
  
  private static final class WildcardTypeImpl
    implements Serializable, WildcardType
  {
    private static final long serialVersionUID = 0L;
    private final Type a;
    private final Type b;
    
    public WildcardTypeImpl(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
    {
      if (paramArrayOfType2.length <= 1)
      {
        bool1 = true;
        a.a(bool1);
        if (paramArrayOfType1.length != 1) {
          break label87;
        }
        bool1 = true;
        label27:
        a.a(bool1);
        if (paramArrayOfType2.length != 1) {
          break label97;
        }
        a.a(paramArrayOfType2[0]);
        .Gson.Types.h(paramArrayOfType2[0]);
        if (paramArrayOfType1[0] != Object.class) {
          break label92;
        }
      }
      label87:
      label92:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        a.a(bool1);
        b = .Gson.Types.d(paramArrayOfType2[0]);
        a = Object.class;
        return;
        bool1 = false;
        break;
        bool1 = false;
        break label27;
      }
      label97:
      a.a(paramArrayOfType1[0]);
      .Gson.Types.h(paramArrayOfType1[0]);
      b = null;
      a = .Gson.Types.d(paramArrayOfType1[0]);
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof WildcardType)) && (.Gson.Types.a(this, (WildcardType)paramObject));
    }
    
    public Type[] getLowerBounds()
    {
      if (b != null) {
        return new Type[] { b };
      }
      return .Gson.Types.a;
    }
    
    public Type[] getUpperBounds()
    {
      return new Type[] { a };
    }
    
    public int hashCode()
    {
      if (b != null) {}
      for (int i = b.hashCode() + 31;; i = 1) {
        return i ^ a.hashCode() + 31;
      }
    }
    
    public String toString()
    {
      if (b != null) {
        return "? super " + .Gson.Types.f(b);
      }
      if (a == Object.class) {
        return "?";
      }
      return "? extends " + .Gson.Types.f(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal..Gson.Types
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */