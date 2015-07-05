package com.facebook.stetho.inspector.protocol.module;

import com.facebook.stetho.json.annotation.JsonProperty;

class Runtime$RemoteObject
{
  @JsonProperty(required=true)
  public Runtime.ObjectType type;
  @JsonProperty
  public String value;
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.protocol.module.Runtime.RemoteObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */