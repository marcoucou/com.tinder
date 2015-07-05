package com.facebook.stetho.inspector.protocol.module;

import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.json.annotation.JsonProperty;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

public class CSS
  implements ChromeDevtoolsDomain
{
  @ChromeDevtoolsMethod
  public void disable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void enable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getSupportedCSSProperties(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = new GetSupportedCSSPropertiesResponse(null);
    cssProperties = Collections.emptyList();
    return paramJsonRpcPeer;
  }
  
  private static class CSSPropertyInfo {}
  
  private static class GetSupportedCSSPropertiesResponse
    implements JsonRpcResult
  {
    @JsonProperty(required=true)
    public List<CSS.CSSPropertyInfo> cssProperties;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.protocol.module.CSS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */