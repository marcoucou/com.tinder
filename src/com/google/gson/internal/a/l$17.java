package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.Locale;
import java.util.StringTokenizer;

final class l$17
  extends r<Locale>
{
  public Locale a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    Object localObject = new StringTokenizer(paramJsonReader.nextString(), "_");
    if (((StringTokenizer)localObject).hasMoreElements()) {}
    for (paramJsonReader = ((StringTokenizer)localObject).nextToken();; paramJsonReader = null)
    {
      if (((StringTokenizer)localObject).hasMoreElements()) {}
      for (String str = ((StringTokenizer)localObject).nextToken();; str = null)
      {
        if (((StringTokenizer)localObject).hasMoreElements()) {}
        for (localObject = ((StringTokenizer)localObject).nextToken();; localObject = null)
        {
          if ((str == null) && (localObject == null)) {
            return new Locale(paramJsonReader);
          }
          if (localObject == null) {
            return new Locale(paramJsonReader, str);
          }
          return new Locale(paramJsonReader, str, (String)localObject);
        }
      }
    }
  }
  
  public void a(JsonWriter paramJsonWriter, Locale paramLocale)
    throws IOException
  {
    if (paramLocale == null) {}
    for (paramLocale = null;; paramLocale = paramLocale.toString())
    {
      paramJsonWriter.value(paramLocale);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */