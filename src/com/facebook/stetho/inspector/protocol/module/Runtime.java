package com.facebook.stetho.inspector.protocol.module;

import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.json.annotation.JsonProperty;
import com.facebook.stetho.json.annotation.JsonValue;
import org.json.JSONObject;

public class Runtime
  implements ChromeDevtoolsDomain
{
  @ChromeDevtoolsMethod
  public JsonRpcResult evaluate(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = new RemoteObject(null);
    type = ObjectType.STRING;
    value = "Not supported";
    paramJSONObject = new EvaluateResponse(null);
    result = paramJsonRpcPeer;
    wasThrown = false;
    return paramJSONObject;
  }
  
  @ChromeDevtoolsMethod
  public void releaseObjectGroup(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  private static class EvaluateResponse
    implements JsonRpcResult
  {
    @JsonProperty(required=true)
    public Runtime.RemoteObject result;
    @JsonProperty(required=true)
    public boolean wasThrown;
  }
  
  public static enum ObjectType
  {
    BOOLEAN("boolean"),  FUNCTION("function"),  NUMBER("number"),  OBJECT("object"),  STRING("string"),  UNDEFINED("undefined");
    
    private final String mProtocolValue;
    
    private ObjectType(String paramString)
    {
      mProtocolValue = paramString;
    }
    
    @JsonValue
    public String getProtocolValue()
    {
      return mProtocolValue;
    }
  }
  
  private static class RemoteObject
  {
    @JsonProperty(required=true)
    public Runtime.ObjectType type;
    @JsonProperty
    public String value;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.protocol.module.Runtime
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */