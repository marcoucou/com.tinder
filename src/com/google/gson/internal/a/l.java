package com.google.gson.internal.a;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.a.b;
import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.h;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.k;
import com.google.gson.m;
import com.google.gson.n;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.UUID;

public final class l
{
  public static final r<StringBuffer> A = new r()
  {
    public StringBuffer a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return new StringBuffer(paramAnonymousJsonReader.nextString());
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, StringBuffer paramAnonymousStringBuffer)
      throws IOException
    {
      if (paramAnonymousStringBuffer == null) {}
      for (paramAnonymousStringBuffer = null;; paramAnonymousStringBuffer = paramAnonymousStringBuffer.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousStringBuffer);
        return;
      }
    }
  };
  public static final s B = a(StringBuffer.class, A);
  public static final r<URL> C = new r()
  {
    public URL a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL) {
        paramAnonymousJsonReader.nextNull();
      }
      do
      {
        return null;
        paramAnonymousJsonReader = paramAnonymousJsonReader.nextString();
      } while ("null".equals(paramAnonymousJsonReader));
      return new URL(paramAnonymousJsonReader);
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, URL paramAnonymousURL)
      throws IOException
    {
      if (paramAnonymousURL == null) {}
      for (paramAnonymousURL = null;; paramAnonymousURL = paramAnonymousURL.toExternalForm())
      {
        paramAnonymousJsonWriter.value(paramAnonymousURL);
        return;
      }
    }
  };
  public static final s D = a(URL.class, C);
  public static final r<URI> E = new r()
  {
    public URI a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL) {
        paramAnonymousJsonReader.nextNull();
      }
      for (;;)
      {
        return null;
        try
        {
          paramAnonymousJsonReader = paramAnonymousJsonReader.nextString();
          if ("null".equals(paramAnonymousJsonReader)) {
            continue;
          }
          paramAnonymousJsonReader = new URI(paramAnonymousJsonReader);
          return paramAnonymousJsonReader;
        }
        catch (URISyntaxException paramAnonymousJsonReader)
        {
          throw new JsonIOException(paramAnonymousJsonReader);
        }
      }
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, URI paramAnonymousURI)
      throws IOException
    {
      if (paramAnonymousURI == null) {}
      for (paramAnonymousURI = null;; paramAnonymousURI = paramAnonymousURI.toASCIIString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousURI);
        return;
      }
    }
  };
  public static final s F = a(URI.class, E);
  public static final r<InetAddress> G = new r()
  {
    public InetAddress a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return InetAddress.getByName(paramAnonymousJsonReader.nextString());
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, InetAddress paramAnonymousInetAddress)
      throws IOException
    {
      if (paramAnonymousInetAddress == null) {}
      for (paramAnonymousInetAddress = null;; paramAnonymousInetAddress = paramAnonymousInetAddress.getHostAddress())
      {
        paramAnonymousJsonWriter.value(paramAnonymousInetAddress);
        return;
      }
    }
  };
  public static final s H = b(InetAddress.class, G);
  public static final r<UUID> I = new r()
  {
    public UUID a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return UUID.fromString(paramAnonymousJsonReader.nextString());
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, UUID paramAnonymousUUID)
      throws IOException
    {
      if (paramAnonymousUUID == null) {}
      for (paramAnonymousUUID = null;; paramAnonymousUUID = paramAnonymousUUID.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousUUID);
        return;
      }
    }
  };
  public static final s J = a(UUID.class, I);
  public static final s K = new s()
  {
    public <T> r<T> a(e paramAnonymouse, a<T> paramAnonymousa)
    {
      if (paramAnonymousa.a() != Timestamp.class) {
        return null;
      }
      new r()
      {
        public Timestamp a(JsonReader paramAnonymous2JsonReader)
          throws IOException
        {
          paramAnonymous2JsonReader = (Date)a.b(paramAnonymous2JsonReader);
          if (paramAnonymous2JsonReader != null) {
            return new Timestamp(paramAnonymous2JsonReader.getTime());
          }
          return null;
        }
        
        public void a(JsonWriter paramAnonymous2JsonWriter, Timestamp paramAnonymous2Timestamp)
          throws IOException
        {
          a.a(paramAnonymous2JsonWriter, paramAnonymous2Timestamp);
        }
      };
    }
  };
  public static final r<Calendar> L = new r()
  {
    public Calendar a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      int j = 0;
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      paramAnonymousJsonReader.beginObject();
      int k = 0;
      int m = 0;
      int n = 0;
      int i1 = 0;
      int i2 = 0;
      while (paramAnonymousJsonReader.peek() != JsonToken.END_OBJECT)
      {
        String str = paramAnonymousJsonReader.nextName();
        int i = paramAnonymousJsonReader.nextInt();
        if ("year".equals(str)) {
          i2 = i;
        } else if ("month".equals(str)) {
          i1 = i;
        } else if ("dayOfMonth".equals(str)) {
          n = i;
        } else if ("hourOfDay".equals(str)) {
          m = i;
        } else if ("minute".equals(str)) {
          k = i;
        } else if ("second".equals(str)) {
          j = i;
        }
      }
      paramAnonymousJsonReader.endObject();
      return new GregorianCalendar(i2, i1, n, m, k, j);
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Calendar paramAnonymousCalendar)
      throws IOException
    {
      if (paramAnonymousCalendar == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      paramAnonymousJsonWriter.beginObject();
      paramAnonymousJsonWriter.name("year");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(1));
      paramAnonymousJsonWriter.name("month");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(2));
      paramAnonymousJsonWriter.name("dayOfMonth");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(5));
      paramAnonymousJsonWriter.name("hourOfDay");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(11));
      paramAnonymousJsonWriter.name("minute");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(12));
      paramAnonymousJsonWriter.name("second");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(13));
      paramAnonymousJsonWriter.endObject();
    }
  };
  public static final s M = b(Calendar.class, GregorianCalendar.class, L);
  public static final r<Locale> N = new r()
  {
    public Locale a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      Object localObject = new StringTokenizer(paramAnonymousJsonReader.nextString(), "_");
      if (((StringTokenizer)localObject).hasMoreElements()) {}
      for (paramAnonymousJsonReader = ((StringTokenizer)localObject).nextToken();; paramAnonymousJsonReader = null)
      {
        if (((StringTokenizer)localObject).hasMoreElements()) {}
        for (String str = ((StringTokenizer)localObject).nextToken();; str = null)
        {
          if (((StringTokenizer)localObject).hasMoreElements()) {}
          for (localObject = ((StringTokenizer)localObject).nextToken();; localObject = null)
          {
            if ((str == null) && (localObject == null)) {
              return new Locale(paramAnonymousJsonReader);
            }
            if (localObject == null) {
              return new Locale(paramAnonymousJsonReader, str);
            }
            return new Locale(paramAnonymousJsonReader, str, (String)localObject);
          }
        }
      }
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Locale paramAnonymousLocale)
      throws IOException
    {
      if (paramAnonymousLocale == null) {}
      for (paramAnonymousLocale = null;; paramAnonymousLocale = paramAnonymousLocale.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousLocale);
        return;
      }
    }
  };
  public static final s O = a(Locale.class, N);
  public static final r<k> P = new r()
  {
    public k a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      switch (l.25.a[paramAnonymousJsonReader.peek().ordinal()])
      {
      default: 
        throw new IllegalArgumentException();
      case 3: 
        return new n(paramAnonymousJsonReader.nextString());
      case 1: 
        return new n(new LazilyParsedNumber(paramAnonymousJsonReader.nextString()));
      case 2: 
        return new n(Boolean.valueOf(paramAnonymousJsonReader.nextBoolean()));
      case 4: 
        paramAnonymousJsonReader.nextNull();
        return com.google.gson.l.a;
      case 5: 
        localObject = new h();
        paramAnonymousJsonReader.beginArray();
        while (paramAnonymousJsonReader.hasNext()) {
          ((h)localObject).a(a(paramAnonymousJsonReader));
        }
        paramAnonymousJsonReader.endArray();
        return (k)localObject;
      }
      Object localObject = new m();
      paramAnonymousJsonReader.beginObject();
      while (paramAnonymousJsonReader.hasNext()) {
        ((m)localObject).a(paramAnonymousJsonReader.nextName(), a(paramAnonymousJsonReader));
      }
      paramAnonymousJsonReader.endObject();
      return (k)localObject;
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, k paramAnonymousk)
      throws IOException
    {
      if ((paramAnonymousk == null) || (paramAnonymousk.j()))
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      if (paramAnonymousk.i())
      {
        paramAnonymousk = paramAnonymousk.m();
        if (paramAnonymousk.p())
        {
          paramAnonymousJsonWriter.value(paramAnonymousk.a());
          return;
        }
        if (paramAnonymousk.o())
        {
          paramAnonymousJsonWriter.value(paramAnonymousk.f());
          return;
        }
        paramAnonymousJsonWriter.value(paramAnonymousk.b());
        return;
      }
      if (paramAnonymousk.g())
      {
        paramAnonymousJsonWriter.beginArray();
        paramAnonymousk = paramAnonymousk.l().iterator();
        while (paramAnonymousk.hasNext()) {
          a(paramAnonymousJsonWriter, (k)paramAnonymousk.next());
        }
        paramAnonymousJsonWriter.endArray();
        return;
      }
      if (paramAnonymousk.h())
      {
        paramAnonymousJsonWriter.beginObject();
        paramAnonymousk = paramAnonymousk.k().o().iterator();
        while (paramAnonymousk.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)paramAnonymousk.next();
          paramAnonymousJsonWriter.name((String)localEntry.getKey());
          a(paramAnonymousJsonWriter, (k)localEntry.getValue());
        }
        paramAnonymousJsonWriter.endObject();
        return;
      }
      throw new IllegalArgumentException("Couldn't write " + paramAnonymousk.getClass());
    }
  };
  public static final s Q = b(k.class, P);
  public static final s R = a();
  public static final r<Class> a = new r()
  {
    public Class a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Class paramAnonymousClass)
      throws IOException
    {
      if (paramAnonymousClass == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + paramAnonymousClass.getName() + ". Forgot to register a type adapter?");
    }
  };
  public static final s b = a(Class.class, a);
  public static final r<BitSet> c = new r()
  {
    public BitSet a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      BitSet localBitSet = new BitSet();
      paramAnonymousJsonReader.beginArray();
      Object localObject = paramAnonymousJsonReader.peek();
      int i = 0;
      if (localObject != JsonToken.END_ARRAY)
      {
        boolean bool;
        switch (l.25.a[localObject.ordinal()])
        {
        default: 
          throw new JsonSyntaxException("Invalid bitset value type: " + localObject);
        case 1: 
          if (paramAnonymousJsonReader.nextInt() != 0) {
            bool = true;
          }
          break;
        }
        for (;;)
        {
          if (bool) {
            localBitSet.set(i);
          }
          i += 1;
          localObject = paramAnonymousJsonReader.peek();
          break;
          bool = false;
          continue;
          bool = paramAnonymousJsonReader.nextBoolean();
          continue;
          localObject = paramAnonymousJsonReader.nextString();
          try
          {
            int j = Integer.parseInt((String)localObject);
            if (j != 0) {
              bool = true;
            } else {
              bool = false;
            }
          }
          catch (NumberFormatException paramAnonymousJsonReader)
          {
            throw new JsonSyntaxException("Error: Expecting: bitset number value (1, 0), Found: " + (String)localObject);
          }
        }
      }
      paramAnonymousJsonReader.endArray();
      return localBitSet;
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, BitSet paramAnonymousBitSet)
      throws IOException
    {
      if (paramAnonymousBitSet == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      paramAnonymousJsonWriter.beginArray();
      int i = 0;
      if (i < paramAnonymousBitSet.length())
      {
        if (paramAnonymousBitSet.get(i)) {}
        for (int j = 1;; j = 0)
        {
          paramAnonymousJsonWriter.value(j);
          i += 1;
          break;
        }
      }
      paramAnonymousJsonWriter.endArray();
    }
  };
  public static final s d = a(BitSet.class, c);
  public static final r<Boolean> e = new r()
  {
    public Boolean a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      if (paramAnonymousJsonReader.peek() == JsonToken.STRING) {
        return Boolean.valueOf(Boolean.parseBoolean(paramAnonymousJsonReader.nextString()));
      }
      return Boolean.valueOf(paramAnonymousJsonReader.nextBoolean());
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Boolean paramAnonymousBoolean)
      throws IOException
    {
      if (paramAnonymousBoolean == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      paramAnonymousJsonWriter.value(paramAnonymousBoolean.booleanValue());
    }
  };
  public static final r<Boolean> f = new r()
  {
    public Boolean a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return Boolean.valueOf(paramAnonymousJsonReader.nextString());
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Boolean paramAnonymousBoolean)
      throws IOException
    {
      if (paramAnonymousBoolean == null) {}
      for (paramAnonymousBoolean = "null";; paramAnonymousBoolean = paramAnonymousBoolean.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousBoolean);
        return;
      }
    }
  };
  public static final s g = a(Boolean.TYPE, Boolean.class, e);
  public static final r<Number> h = new r()
  {
    public Number a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        byte b = (byte)paramAnonymousJsonReader.nextInt();
        return Byte.valueOf(b);
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new JsonSyntaxException(paramAnonymousJsonReader);
      }
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final s i = a(Byte.TYPE, Byte.class, h);
  public static final r<Number> j = new r()
  {
    public Number a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        short s = (short)paramAnonymousJsonReader.nextInt();
        return Short.valueOf(s);
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new JsonSyntaxException(paramAnonymousJsonReader);
      }
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final s k = a(Short.TYPE, Short.class, j);
  public static final r<Number> l = new r()
  {
    public Number a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        int i = paramAnonymousJsonReader.nextInt();
        return Integer.valueOf(i);
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new JsonSyntaxException(paramAnonymousJsonReader);
      }
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final s m = a(Integer.TYPE, Integer.class, l);
  public static final r<Number> n = new r()
  {
    public Number a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        long l = paramAnonymousJsonReader.nextLong();
        return Long.valueOf(l);
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new JsonSyntaxException(paramAnonymousJsonReader);
      }
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final r<Number> o = new r()
  {
    public Number a(JsonReader paramAnonymousJsonReader)
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
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final r<Number> p = new r()
  {
    public Number a(JsonReader paramAnonymousJsonReader)
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
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final r<Number> q = new r()
  {
    public Number a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      JsonToken localJsonToken = paramAnonymousJsonReader.peek();
      switch (l.25.a[localJsonToken.ordinal()])
      {
      case 2: 
      case 3: 
      default: 
        throw new JsonSyntaxException("Expecting number, got: " + localJsonToken);
      case 4: 
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return new LazilyParsedNumber(paramAnonymousJsonReader.nextString());
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final s r = a(Number.class, q);
  public static final r<Character> s = new r()
  {
    public Character a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      paramAnonymousJsonReader = paramAnonymousJsonReader.nextString();
      if (paramAnonymousJsonReader.length() != 1) {
        throw new JsonSyntaxException("Expecting character, got: " + paramAnonymousJsonReader);
      }
      return Character.valueOf(paramAnonymousJsonReader.charAt(0));
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, Character paramAnonymousCharacter)
      throws IOException
    {
      if (paramAnonymousCharacter == null) {}
      for (paramAnonymousCharacter = null;; paramAnonymousCharacter = String.valueOf(paramAnonymousCharacter))
      {
        paramAnonymousJsonWriter.value(paramAnonymousCharacter);
        return;
      }
    }
  };
  public static final s t = a(Character.TYPE, Character.class, s);
  public static final r<String> u = new r()
  {
    public String a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      JsonToken localJsonToken = paramAnonymousJsonReader.peek();
      if (localJsonToken == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      if (localJsonToken == JsonToken.BOOLEAN) {
        return Boolean.toString(paramAnonymousJsonReader.nextBoolean());
      }
      return paramAnonymousJsonReader.nextString();
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, String paramAnonymousString)
      throws IOException
    {
      paramAnonymousJsonWriter.value(paramAnonymousString);
    }
  };
  public static final r<BigDecimal> v = new r()
  {
    public BigDecimal a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        paramAnonymousJsonReader = new BigDecimal(paramAnonymousJsonReader.nextString());
        return paramAnonymousJsonReader;
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new JsonSyntaxException(paramAnonymousJsonReader);
      }
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, BigDecimal paramAnonymousBigDecimal)
      throws IOException
    {
      paramAnonymousJsonWriter.value(paramAnonymousBigDecimal);
    }
  };
  public static final r<BigInteger> w = new r()
  {
    public BigInteger a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        paramAnonymousJsonReader = new BigInteger(paramAnonymousJsonReader.nextString());
        return paramAnonymousJsonReader;
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new JsonSyntaxException(paramAnonymousJsonReader);
      }
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, BigInteger paramAnonymousBigInteger)
      throws IOException
    {
      paramAnonymousJsonWriter.value(paramAnonymousBigInteger);
    }
  };
  public static final s x = a(String.class, u);
  public static final r<StringBuilder> y = new r()
  {
    public StringBuilder a(JsonReader paramAnonymousJsonReader)
      throws IOException
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return new StringBuilder(paramAnonymousJsonReader.nextString());
    }
    
    public void a(JsonWriter paramAnonymousJsonWriter, StringBuilder paramAnonymousStringBuilder)
      throws IOException
    {
      if (paramAnonymousStringBuilder == null) {}
      for (paramAnonymousStringBuilder = null;; paramAnonymousStringBuilder = paramAnonymousStringBuilder.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousStringBuilder);
        return;
      }
    }
  };
  public static final s z = a(StringBuilder.class, y);
  
  public static s a()
  {
    new s()
    {
      public <T> r<T> a(e paramAnonymouse, a<T> paramAnonymousa)
      {
        paramAnonymousa = paramAnonymousa.a();
        if ((!Enum.class.isAssignableFrom(paramAnonymousa)) || (paramAnonymousa == Enum.class)) {
          return null;
        }
        paramAnonymouse = paramAnonymousa;
        if (!paramAnonymousa.isEnum()) {
          paramAnonymouse = paramAnonymousa.getSuperclass();
        }
        return new l.a(paramAnonymouse);
      }
    };
  }
  
  public static <TT> s a(Class<TT> paramClass, final r<TT> paramr)
  {
    new s()
    {
      public <T> r<T> a(e paramAnonymouse, a<T> paramAnonymousa)
      {
        if (paramAnonymousa.a() == a) {
          return paramr;
        }
        return null;
      }
      
      public String toString()
      {
        return "Factory[type=" + a.getName() + ",adapter=" + paramr + "]";
      }
    };
  }
  
  public static <TT> s a(Class<TT> paramClass1, final Class<TT> paramClass2, final r<? super TT> paramr)
  {
    new s()
    {
      public <T> r<T> a(e paramAnonymouse, a<T> paramAnonymousa)
      {
        paramAnonymouse = paramAnonymousa.a();
        if ((paramAnonymouse == a) || (paramAnonymouse == paramClass2)) {
          return paramr;
        }
        return null;
      }
      
      public String toString()
      {
        return "Factory[type=" + paramClass2.getName() + "+" + a.getName() + ",adapter=" + paramr + "]";
      }
    };
  }
  
  public static <TT> s b(Class<TT> paramClass, final r<TT> paramr)
  {
    new s()
    {
      public <T> r<T> a(e paramAnonymouse, a<T> paramAnonymousa)
      {
        if (a.isAssignableFrom(paramAnonymousa.a())) {
          return paramr;
        }
        return null;
      }
      
      public String toString()
      {
        return "Factory[typeHierarchy=" + a.getName() + ",adapter=" + paramr + "]";
      }
    };
  }
  
  public static <TT> s b(Class<TT> paramClass, final Class<? extends TT> paramClass1, final r<? super TT> paramr)
  {
    new s()
    {
      public <T> r<T> a(e paramAnonymouse, a<T> paramAnonymousa)
      {
        paramAnonymouse = paramAnonymousa.a();
        if ((paramAnonymouse == a) || (paramAnonymouse == paramClass1)) {
          return paramr;
        }
        return null;
      }
      
      public String toString()
      {
        return "Factory[type=" + a.getName() + "+" + paramClass1.getName() + ",adapter=" + paramr + "]";
      }
    };
  }
  
  private static final class a<T extends Enum<T>>
    extends r<T>
  {
    private final Map<String, T> a = new HashMap();
    private final Map<T, String> b = new HashMap();
    
    public a(Class<T> paramClass)
    {
      for (;;)
      {
        try
        {
          Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
          int j = arrayOfEnum.length;
          int i = 0;
          if (i < j)
          {
            Enum localEnum = arrayOfEnum[i];
            String str = localEnum.name();
            b localb = (b)paramClass.getField(str).getAnnotation(b.class);
            if (localb != null)
            {
              str = localb.a();
              a.put(str, localEnum);
              b.put(localEnum, str);
              i += 1;
            }
          }
          else
          {
            return;
          }
        }
        catch (NoSuchFieldException paramClass)
        {
          throw new AssertionError();
        }
      }
    }
    
    public T a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      return (Enum)a.get(paramJsonReader.nextString());
    }
    
    public void a(JsonWriter paramJsonWriter, T paramT)
      throws IOException
    {
      if (paramT == null) {}
      for (paramT = null;; paramT = (String)b.get(paramT))
      {
        paramJsonWriter.value(paramT);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */