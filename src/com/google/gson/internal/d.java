package com.google.gson.internal;

import com.google.gson.stream.JsonReader;
import java.io.IOException;

public abstract class d
{
  public static d INSTANCE;
  
  public abstract void promoteNameToValue(JsonReader paramJsonReader)
    throws IOException;
}

/* Location:
 * Qualified Name:     com.google.gson.internal.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */