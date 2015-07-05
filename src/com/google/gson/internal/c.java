package com.google.gson.internal;

import com.google.gson.a.d;
import com.google.gson.b;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class c
  implements s, Cloneable
{
  public static final c a = new c();
  private double b = -1.0D;
  private int c = 136;
  private boolean d = true;
  private boolean e;
  private List<b> f = Collections.emptyList();
  private List<b> g = Collections.emptyList();
  
  private boolean a(com.google.gson.a.c paramc)
  {
    return (paramc == null) || (paramc.a() <= b);
  }
  
  private boolean a(com.google.gson.a.c paramc, d paramd)
  {
    return (a(paramc)) && (a(paramd));
  }
  
  private boolean a(d paramd)
  {
    return (paramd == null) || (paramd.a() > b);
  }
  
  private boolean a(Class<?> paramClass)
  {
    return (!Enum.class.isAssignableFrom(paramClass)) && ((paramClass.isAnonymousClass()) || (paramClass.isLocalClass()));
  }
  
  private boolean b(Class<?> paramClass)
  {
    return (paramClass.isMemberClass()) && (!c(paramClass));
  }
  
  private boolean c(Class<?> paramClass)
  {
    return (paramClass.getModifiers() & 0x8) != 0;
  }
  
  protected c a()
  {
    try
    {
      c localc = (c)super.clone();
      return localc;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  public <T> r<T> a(final e parame, final com.google.gson.b.a<T> parama)
  {
    Class localClass = parama.a();
    final boolean bool1 = a(localClass, true);
    final boolean bool2 = a(localClass, false);
    if ((!bool1) && (!bool2)) {
      return null;
    }
    new r()
    {
      private r<T> f;
      
      private r<T> a()
      {
        r localr = f;
        if (localr != null) {
          return localr;
        }
        localr = parame.a(c.this, parama);
        f = localr;
        return localr;
      }
      
      public void a(JsonWriter paramAnonymousJsonWriter, T paramAnonymousT)
        throws IOException
      {
        if (bool1)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        a().a(paramAnonymousJsonWriter, paramAnonymousT);
      }
      
      public T b(JsonReader paramAnonymousJsonReader)
        throws IOException
      {
        if (bool2)
        {
          paramAnonymousJsonReader.skipValue();
          return null;
        }
        return (T)a().b(paramAnonymousJsonReader);
      }
    };
  }
  
  public boolean a(Class<?> paramClass, boolean paramBoolean)
  {
    if ((b != -1.0D) && (!a((com.google.gson.a.c)paramClass.getAnnotation(com.google.gson.a.c.class), (d)paramClass.getAnnotation(d.class)))) {
      return true;
    }
    if ((!d) && (b(paramClass))) {
      return true;
    }
    if (a(paramClass)) {
      return true;
    }
    if (paramBoolean) {}
    for (Object localObject = f;; localObject = g)
    {
      localObject = ((List)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((b)((Iterator)localObject).next()).a(paramClass));
      return true;
    }
    return false;
  }
  
  public boolean a(Field paramField, boolean paramBoolean)
  {
    if ((c & paramField.getModifiers()) != 0) {
      return true;
    }
    if ((b != -1.0D) && (!a((com.google.gson.a.c)paramField.getAnnotation(com.google.gson.a.c.class), (d)paramField.getAnnotation(d.class)))) {
      return true;
    }
    if (paramField.isSynthetic()) {
      return true;
    }
    if (e)
    {
      localObject = (com.google.gson.a.a)paramField.getAnnotation(com.google.gson.a.a.class);
      if (localObject != null)
      {
        if (!paramBoolean) {
          break label97;
        }
        if (((com.google.gson.a.a)localObject).a()) {
          break label106;
        }
      }
      label97:
      while (!((com.google.gson.a.a)localObject).b()) {
        return true;
      }
    }
    label106:
    if ((!d) && (b(paramField.getType()))) {
      return true;
    }
    if (a(paramField.getType())) {
      return true;
    }
    if (paramBoolean) {}
    for (Object localObject = f; !((List)localObject).isEmpty(); localObject = g)
    {
      paramField = new com.google.gson.c(paramField);
      localObject = ((List)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((b)((Iterator)localObject).next()).a(paramField));
      return true;
    }
    return false;
  }
  
  public c b()
  {
    c localc = a();
    e = true;
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */