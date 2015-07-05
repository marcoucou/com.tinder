package com.facebook.stetho.inspector.protocol.module;

import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.json.annotation.JsonProperty;
import org.json.JSONObject;

public class DOM
  implements ChromeDevtoolsDomain
{
  @ChromeDevtoolsMethod
  public JsonRpcResult getDocument(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = new Node(null);
    nodeId = 1;
    nodeType = 1;
    nodeName = "";
    nodeValue = "";
    return paramJsonRpcPeer;
  }
  
  @ChromeDevtoolsMethod
  public void hideHighlight(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  private static class Node
    implements JsonRpcResult
  {
    @JsonProperty(required=true)
    public String localName;
    @JsonProperty(required=true)
    public int nodeId;
    @JsonProperty(required=true)
    public String nodeName;
    @JsonProperty(required=true)
    public int nodeType;
    @JsonProperty(required=true)
    public String nodeValue;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.protocol.module.DOM
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */