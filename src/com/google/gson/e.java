package com.google.gson;

import com.google.gson.internal.a.h;
import com.google.gson.internal.a.j;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class e
{
  final i a = new i() {};
  final o b = new o() {};
  private final ThreadLocal<Map<com.google.gson.b.a<?>, a<?>>> c = new ThreadLocal();
  private final Map<com.google.gson.b.a<?>, r<?>> d = Collections.synchronizedMap(new HashMap());
  private final List<s> e;
  private final com.google.gson.internal.b f;
  private final boolean g;
  private final boolean h;
  private final boolean i;
  private final boolean j;
  
  public e()
  {
    this(com.google.gson.internal.c.a, FieldNamingPolicy.a, Collections.emptyMap(), false, false, false, true, false, false, LongSerializationPolicy.a, Collections.emptyList());
  }
  
  e(com.google.gson.internal.c paramc, d paramd, Map<Type, g<?>> paramMap, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, LongSerializationPolicy paramLongSerializationPolicy, List<s> paramList)
  {
    f = new com.google.gson.internal.b(paramMap);
    g = paramBoolean1;
    i = paramBoolean3;
    h = paramBoolean4;
    j = paramBoolean5;
    paramMap = new ArrayList();
    paramMap.add(com.google.gson.internal.a.l.Q);
    paramMap.add(com.google.gson.internal.a.g.a);
    paramMap.add(paramc);
    paramMap.addAll(paramList);
    paramMap.add(com.google.gson.internal.a.l.x);
    paramMap.add(com.google.gson.internal.a.l.m);
    paramMap.add(com.google.gson.internal.a.l.g);
    paramMap.add(com.google.gson.internal.a.l.i);
    paramMap.add(com.google.gson.internal.a.l.k);
    paramMap.add(com.google.gson.internal.a.l.a(Long.TYPE, Long.class, a(paramLongSerializationPolicy)));
    paramMap.add(com.google.gson.internal.a.l.a(Double.TYPE, Double.class, a(paramBoolean6)));
    paramMap.add(com.google.gson.internal.a.l.a(Float.TYPE, Float.class, b(paramBoolean6)));
    paramMap.add(com.google.gson.internal.a.l.r);
    paramMap.add(com.google.gson.internal.a.l.t);
    paramMap.add(com.google.gson.internal.a.l.z);
    paramMap.add(com.google.gson.internal.a.l.B);
    paramMap.add(com.google.gson.internal.a.l.a(BigDecimal.class, com.google.gson.internal.a.l.v));
    paramMap.add(com.google.gson.internal.a.l.a(BigInteger.class, com.google.gson.internal.a.l.w));
    paramMap.add(com.google.gson.internal.a.l.D);
    paramMap.add(com.google.gson.internal.a.l.F);
    paramMap.add(com.google.gson.internal.a.l.J);
    paramMap.add(com.google.gson.internal.a.l.O);
    paramMap.add(com.google.gson.internal.a.l.H);
    paramMap.add(com.google.gson.internal.a.l.d);
    paramMap.add(com.google.gson.internal.a.c.a);
    paramMap.add(com.google.gson.internal.a.l.M);
    paramMap.add(j.a);
    paramMap.add(com.google.gson.internal.a.i.a);
    paramMap.add(com.google.gson.internal.a.l.K);
    paramMap.add(com.google.gson.internal.a.a.a);
    paramMap.add(com.google.gson.internal.a.l.R);
    paramMap.add(com.google.gson.internal.a.l.b);
    paramMap.add(new com.google.gson.internal.a.b(f));
    paramMap.add(new com.google.gson.internal.a.f(f, paramBoolean2));
    paramMap.add(new h(f, paramd, paramc));
    e = Collections.unmodifiableList(paramMap);
  }
  
  private r<Number> a(LongSerializationPolicy paramLongSerializationPolicy)
  {
    if (paramLongSerializationPolicy == LongSerializationPolicy.a) {
      return com.google.gson.internal.a.l.n;
    }
    new r()
    {
      public Number a(JsonReader paramAnonymousJsonReader)
        throws IOException
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return Long.valueOf(paramAnonymousJsonReader.nextLong());
      }
      
      public void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
        throws IOException
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        paramAnonymousJsonWriter.value(paramAnonymousNumber.toString());
      }
    };
  }
  
  private r<Number> a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return com.google.gson.internal.a.l.p;
    }
    new r()
    {
      public Double a(JsonReader paramAnonymousJsonReader)
        throws IOException
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return Double.valueOf(paramAnonymousJsonReader.nextDouble());
      }
      
      public void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
        throws IOException
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        double d = paramAnonymousNumber.doubleValue();
        e.a(e.this, d);
        paramAnonymousJsonWriter.value(paramAnonymousNumber);
      }
    };
  }
  
  private JsonWriter a(Writer paramWriter)
    throws IOException
  {
    if (i) {
      paramWriter.write(")]}'\n");
    }
    paramWriter = new JsonWriter(paramWriter);
    if (j) {
      paramWriter.setIndent("  ");
    }
    paramWriter.setSerializeNulls(g);
    return paramWriter;
  }
  
  private void a(double paramDouble)
  {
    if ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble))) {
      throw new IllegalArgumentException(paramDouble + " is not a valid double value as per JSON specification. To override this" + " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }
  }
  
  private static void a(Object paramObject, JsonReader paramJsonReader)
  {
    if (paramObject != null) {
      try
      {
        if (paramJsonReader.peek() != JsonToken.END_DOCUMENT) {
          throw new JsonIOException("JSON document was not fully consumed.");
        }
      }
      catch (MalformedJsonException paramObject)
      {
        throw new JsonSyntaxException((Throwable)paramObject);
      }
      catch (IOException paramObject)
      {
        throw new JsonIOException((Throwable)paramObject);
      }
    }
  }
  
  private r<Number> b(boolean paramBoolean)
  {
    if (paramBoolean) {
      return com.google.gson.internal.a.l.o;
    }
    new r()
    {
      public Float a(JsonReader paramAnonymousJsonReader)
        throws IOException
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return Float.valueOf((float)paramAnonymousJsonReader.nextDouble());
      }
      
      public void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
        throws IOException
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        float f = paramAnonymousNumber.floatValue();
        e.a(e.this, f);
        paramAnonymousJsonWriter.value(paramAnonymousNumber);
      }
    };
  }
  
  public <T> r<T> a(com.google.gson.b.a<T> parama)
  {
    Object localObject1 = (r)d.get(parama);
    if (localObject1 != null) {
      return (r<T>)localObject1;
    }
    Object localObject3 = (Map)c.get();
    int k = 0;
    if (localObject3 == null)
    {
      localObject3 = new HashMap();
      c.set(localObject3);
      k = 1;
    }
    for (;;)
    {
      Object localObject4 = (a)((Map)localObject3).get(parama);
      localObject1 = localObject4;
      if (localObject4 != null) {
        break;
      }
      try
      {
        localObject1 = new a();
        ((Map)localObject3).put(parama, localObject1);
        Iterator localIterator = e.iterator();
        for (;;)
        {
          if (localIterator.hasNext())
          {
            localObject4 = ((s)localIterator.next()).a(this, parama);
            if (localObject4 != null)
            {
              ((a)localObject1).a((r)localObject4);
              d.put(parama, localObject4);
              ((Map)localObject3).remove(parama);
              localObject1 = localObject4;
              if (k == 0) {
                break;
              }
              c.remove();
              return (r<T>)localObject4;
            }
          }
        }
        throw new IllegalArgumentException("GSON cannot handle " + parama);
      }
      finally
      {
        ((Map)localObject3).remove(parama);
        if (k != 0) {
          c.remove();
        }
      }
    }
  }
  
  public <T> r<T> a(s params, com.google.gson.b.a<T> parama)
  {
    Iterator localIterator = e.iterator();
    int k = 0;
    while (localIterator.hasNext())
    {
      Object localObject = (s)localIterator.next();
      if (k == 0)
      {
        if (localObject == params) {
          k = 1;
        }
      }
      else
      {
        localObject = ((s)localObject).a(this, parama);
        if (localObject != null) {
          return (r<T>)localObject;
        }
      }
    }
    throw new IllegalArgumentException("GSON cannot serialize " + parama);
  }
  
  public <T> r<T> a(Class<T> paramClass)
  {
    return a(com.google.gson.b.a.b(paramClass));
  }
  
  /* Error */
  public <T> T a(JsonReader paramJsonReader, Type paramType)
    throws JsonIOException, JsonSyntaxException
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_1
    //   3: invokevirtual 427	com/google/gson/stream/JsonReader:isLenient	()Z
    //   6: istore 4
    //   8: aload_1
    //   9: iconst_1
    //   10: invokevirtual 430	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   13: aload_1
    //   14: invokevirtual 332	com/google/gson/stream/JsonReader:peek	()Lcom/google/gson/stream/JsonToken;
    //   17: pop
    //   18: iconst_0
    //   19: istore_3
    //   20: aload_0
    //   21: aload_2
    //   22: invokestatic 433	com/google/gson/b/a:a	(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;
    //   25: invokevirtual 418	com/google/gson/e:a	(Lcom/google/gson/b/a;)Lcom/google/gson/r;
    //   28: aload_1
    //   29: invokevirtual 436	com/google/gson/r:b	(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    //   32: astore_2
    //   33: aload_1
    //   34: iload 4
    //   36: invokevirtual 430	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   39: aload_2
    //   40: areturn
    //   41: astore_2
    //   42: iload_3
    //   43: ifeq +11 -> 54
    //   46: aload_1
    //   47: iload 4
    //   49: invokevirtual 430	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   52: aconst_null
    //   53: areturn
    //   54: new 345	com/google/gson/JsonSyntaxException
    //   57: dup
    //   58: aload_2
    //   59: invokespecial 348	com/google/gson/JsonSyntaxException:<init>	(Ljava/lang/Throwable;)V
    //   62: athrow
    //   63: astore_2
    //   64: aload_1
    //   65: iload 4
    //   67: invokevirtual 430	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   70: aload_2
    //   71: athrow
    //   72: astore_2
    //   73: new 345	com/google/gson/JsonSyntaxException
    //   76: dup
    //   77: aload_2
    //   78: invokespecial 348	com/google/gson/JsonSyntaxException:<init>	(Ljava/lang/Throwable;)V
    //   81: athrow
    //   82: astore_2
    //   83: new 345	com/google/gson/JsonSyntaxException
    //   86: dup
    //   87: aload_2
    //   88: invokespecial 348	com/google/gson/JsonSyntaxException:<init>	(Ljava/lang/Throwable;)V
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	e
    //   0	92	1	paramJsonReader	JsonReader
    //   0	92	2	paramType	Type
    //   1	42	3	k	int
    //   6	60	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   13	18	41	java/io/EOFException
    //   20	33	41	java/io/EOFException
    //   13	18	63	finally
    //   20	33	63	finally
    //   54	63	63	finally
    //   73	82	63	finally
    //   83	92	63	finally
    //   13	18	72	java/lang/IllegalStateException
    //   20	33	72	java/lang/IllegalStateException
    //   13	18	82	java/io/IOException
    //   20	33	82	java/io/IOException
  }
  
  public <T> T a(Reader paramReader, Type paramType)
    throws JsonIOException, JsonSyntaxException
  {
    paramReader = new JsonReader(paramReader);
    paramType = a(paramReader, paramType);
    a(paramType, paramReader);
    return paramType;
  }
  
  public <T> T a(String paramString, Class<T> paramClass)
    throws JsonSyntaxException
  {
    paramString = a(paramString, paramClass);
    return (T)com.google.gson.internal.f.a(paramClass).cast(paramString);
  }
  
  public <T> T a(String paramString, Type paramType)
    throws JsonSyntaxException
  {
    if (paramString == null) {
      return null;
    }
    return (T)a(new StringReader(paramString), paramType);
  }
  
  public String a(k paramk)
  {
    StringWriter localStringWriter = new StringWriter();
    a(paramk, localStringWriter);
    return localStringWriter.toString();
  }
  
  public String a(Object paramObject)
  {
    if (paramObject == null) {
      return a(l.a);
    }
    return a(paramObject, paramObject.getClass());
  }
  
  public String a(Object paramObject, Type paramType)
  {
    StringWriter localStringWriter = new StringWriter();
    a(paramObject, paramType, localStringWriter);
    return localStringWriter.toString();
  }
  
  public void a(k paramk, JsonWriter paramJsonWriter)
    throws JsonIOException
  {
    boolean bool1 = paramJsonWriter.isLenient();
    paramJsonWriter.setLenient(true);
    boolean bool2 = paramJsonWriter.isHtmlSafe();
    paramJsonWriter.setHtmlSafe(h);
    boolean bool3 = paramJsonWriter.getSerializeNulls();
    paramJsonWriter.setSerializeNulls(g);
    try
    {
      com.google.gson.internal.g.a(paramk, paramJsonWriter);
      return;
    }
    catch (IOException paramk)
    {
      throw new JsonIOException(paramk);
    }
    finally
    {
      paramJsonWriter.setLenient(bool1);
      paramJsonWriter.setHtmlSafe(bool2);
      paramJsonWriter.setSerializeNulls(bool3);
    }
  }
  
  public void a(k paramk, Appendable paramAppendable)
    throws JsonIOException
  {
    try
    {
      a(paramk, a(com.google.gson.internal.g.a(paramAppendable)));
      return;
    }
    catch (IOException paramk)
    {
      throw new RuntimeException(paramk);
    }
  }
  
  public void a(Object paramObject, Type paramType, JsonWriter paramJsonWriter)
    throws JsonIOException
  {
    paramType = a(com.google.gson.b.a.a(paramType));
    boolean bool1 = paramJsonWriter.isLenient();
    paramJsonWriter.setLenient(true);
    boolean bool2 = paramJsonWriter.isHtmlSafe();
    paramJsonWriter.setHtmlSafe(h);
    boolean bool3 = paramJsonWriter.getSerializeNulls();
    paramJsonWriter.setSerializeNulls(g);
    try
    {
      paramType.a(paramJsonWriter, paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new JsonIOException((Throwable)paramObject);
    }
    finally
    {
      paramJsonWriter.setLenient(bool1);
      paramJsonWriter.setHtmlSafe(bool2);
      paramJsonWriter.setSerializeNulls(bool3);
    }
  }
  
  public void a(Object paramObject, Type paramType, Appendable paramAppendable)
    throws JsonIOException
  {
    try
    {
      a(paramObject, paramType, a(com.google.gson.internal.g.a(paramAppendable)));
      return;
    }
    catch (IOException paramObject)
    {
      throw new JsonIOException((Throwable)paramObject);
    }
  }
  
  public String toString()
  {
    return "{serializeNulls:" + g + "factories:" + e + ",instanceCreators:" + f + "}";
  }
  
  static class a<T>
    extends r<T>
  {
    private r<T> a;
    
    public void a(r<T> paramr)
    {
      if (a != null) {
        throw new AssertionError();
      }
      a = paramr;
    }
    
    public void a(JsonWriter paramJsonWriter, T paramT)
      throws IOException
    {
      if (a == null) {
        throw new IllegalStateException();
      }
      a.a(paramJsonWriter, paramT);
    }
    
    public T b(JsonReader paramJsonReader)
      throws IOException
    {
      if (a == null) {
        throw new IllegalStateException();
      }
      return (T)a.b(paramJsonReader);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */