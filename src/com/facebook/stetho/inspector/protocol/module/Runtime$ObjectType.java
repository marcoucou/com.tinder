package com.facebook.stetho.inspector.protocol.module;

import com.facebook.stetho.json.annotation.JsonValue;

public enum Runtime$ObjectType
{
  BOOLEAN("boolean"),  FUNCTION("function"),  NUMBER("number"),  OBJECT("object"),  STRING("string"),  UNDEFINED("undefined");
  
  private final String mProtocolValue;
  
  private Runtime$ObjectType(String paramString)
  {
    mProtocolValue = paramString;
  }
  
  @JsonValue
  public String getProtocolValue()
  {
    return mProtocolValue;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.protocol.module.Runtime.ObjectType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */