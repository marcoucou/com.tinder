package com.google.gson.internal.a;

import com.google.gson.JsonSyntaxException;
import com.google.gson.b.a;
import com.google.gson.d;
import com.google.gson.internal..Gson.Types;
import com.google.gson.internal.c;
import com.google.gson.internal.f;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

public final class h
  implements s
{
  private final com.google.gson.internal.b a;
  private final d b;
  private final c c;
  
  public h(com.google.gson.internal.b paramb, d paramd, c paramc)
  {
    a = paramb;
    b = paramd;
    c = paramc;
  }
  
  private b a(final com.google.gson.e parame, final Field paramField, String paramString, final a<?> parama, boolean paramBoolean1, boolean paramBoolean2)
  {
    new b(paramString, paramBoolean1, paramBoolean2)
    {
      final r<?> a = parame.a(parama);
      
      void a(JsonReader paramAnonymousJsonReader, Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        paramAnonymousJsonReader = a.b(paramAnonymousJsonReader);
        if ((paramAnonymousJsonReader != null) || (!e)) {
          paramField.set(paramAnonymousObject, paramAnonymousJsonReader);
        }
      }
      
      void a(JsonWriter paramAnonymousJsonWriter, Object paramAnonymousObject)
        throws IOException, IllegalAccessException
      {
        paramAnonymousObject = paramField.get(paramAnonymousObject);
        new k(parame, a, parama.b()).a(paramAnonymousJsonWriter, paramAnonymousObject);
      }
    };
  }
  
  private String a(Field paramField)
  {
    com.google.gson.a.b localb = (com.google.gson.a.b)paramField.getAnnotation(com.google.gson.a.b.class);
    if (localb == null) {
      return b.a(paramField);
    }
    return localb.a();
  }
  
  private Map<String, b> a(com.google.gson.e parame, a<?> parama, Class<?> paramClass)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    if (paramClass.isInterface()) {
      return localLinkedHashMap;
    }
    Type localType1 = parama.b();
    while (paramClass != Object.class)
    {
      Field[] arrayOfField = paramClass.getDeclaredFields();
      int j = arrayOfField.length;
      int i = 0;
      if (i < j)
      {
        Object localObject = arrayOfField[i];
        boolean bool1 = a((Field)localObject, true);
        boolean bool2 = a((Field)localObject, false);
        if ((!bool1) && (!bool2)) {}
        do
        {
          i += 1;
          break;
          ((Field)localObject).setAccessible(true);
          Type localType2 = .Gson.Types.a(parama.b(), paramClass, ((Field)localObject).getGenericType());
          localObject = a(parame, (Field)localObject, a((Field)localObject), a.a(localType2), bool1, bool2);
          localObject = (b)localLinkedHashMap.put(g, localObject);
        } while (localObject == null);
        throw new IllegalArgumentException(localType1 + " declares multiple JSON fields named " + g);
      }
      parama = a.a(.Gson.Types.a(parama.b(), paramClass, paramClass.getGenericSuperclass()));
      paramClass = parama.a();
    }
    return localLinkedHashMap;
  }
  
  public <T> r<T> a(com.google.gson.e parame, a<T> parama)
  {
    Class localClass = parama.a();
    if (!Object.class.isAssignableFrom(localClass)) {
      return null;
    }
    return new a(a.a(parama), a(parame, parama, localClass), null);
  }
  
  public boolean a(Field paramField, boolean paramBoolean)
  {
    return (!c.a(paramField.getType(), paramBoolean)) && (!c.a(paramField, paramBoolean));
  }
  
  public static final class a<T>
    extends r<T>
  {
    private final com.google.gson.internal.e<T> a;
    private final Map<String, h.b> b;
    
    private a(com.google.gson.internal.e<T> parame, Map<String, h.b> paramMap)
    {
      a = parame;
      b = paramMap;
    }
    
    public void a(JsonWriter paramJsonWriter, T paramT)
      throws IOException
    {
      if (paramT == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      try
      {
        Iterator localIterator = b.values().iterator();
        while (localIterator.hasNext())
        {
          h.b localb = (h.b)localIterator.next();
          if (h)
          {
            paramJsonWriter.name(g);
            localb.a(paramJsonWriter, paramT);
          }
        }
        paramJsonWriter.endObject();
      }
      catch (IllegalAccessException paramJsonWriter)
      {
        throw new AssertionError();
      }
    }
    
    public T b(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      Object localObject1 = a.a();
      try
      {
        paramJsonReader.beginObject();
        for (;;)
        {
          if (!paramJsonReader.hasNext()) {
            break label103;
          }
          localObject2 = paramJsonReader.nextName();
          localObject2 = (h.b)b.get(localObject2);
          if ((localObject2 != null) && (i)) {
            break;
          }
          paramJsonReader.skipValue();
        }
      }
      catch (IllegalStateException paramJsonReader)
      {
        for (;;)
        {
          Object localObject2;
          throw new JsonSyntaxException(paramJsonReader);
          ((h.b)localObject2).a(paramJsonReader, localObject1);
        }
      }
      catch (IllegalAccessException paramJsonReader)
      {
        throw new AssertionError(paramJsonReader);
      }
      label103:
      paramJsonReader.endObject();
      return (T)localObject1;
    }
  }
  
  static abstract class b
  {
    final String g;
    final boolean h;
    final boolean i;
    
    protected b(String paramString, boolean paramBoolean1, boolean paramBoolean2)
    {
      g = paramString;
      h = paramBoolean1;
      i = paramBoolean2;
    }
    
    abstract void a(JsonReader paramJsonReader, Object paramObject)
      throws IOException, IllegalAccessException;
    
    abstract void a(JsonWriter paramJsonWriter, Object paramObject)
      throws IOException, IllegalAccessException;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */