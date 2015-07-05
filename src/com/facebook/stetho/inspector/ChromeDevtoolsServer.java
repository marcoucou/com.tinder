package com.facebook.stetho.inspector;

import com.facebook.stetho.common.LogRedirector;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcException;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.PendingRequest;
import com.facebook.stetho.inspector.jsonrpc.PendingRequestCallback;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcRequest;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcResponse;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.json.ObjectMapper;
import com.facebook.stetho.websocket.SimpleEndpoint;
import com.facebook.stetho.websocket.SimpleSession;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class ChromeDevtoolsServer
  implements SimpleEndpoint
{
  public static final String PATH = "/inspector";
  private static final String TAG = "ChromeDevtoolsServer";
  private final MethodDispatcher mMethodDispatcher;
  private final ObjectMapper mObjectMapper = new ObjectMapper();
  private final Map<SimpleSession, JsonRpcPeer> mPeers = Collections.synchronizedMap(new HashMap());
  
  public ChromeDevtoolsServer(Iterable<ChromeDevtoolsDomain> paramIterable)
  {
    mMethodDispatcher = new MethodDispatcher(mObjectMapper, paramIterable);
  }
  
  private void closeSafely(SimpleSession paramSimpleSession, int paramInt, String paramString)
  {
    paramSimpleSession.close(paramInt, paramString);
  }
  
  private void handleRemoteMessage(JsonRpcPeer paramJsonRpcPeer, String paramString)
    throws IOException, MessageHandlingException, JSONException
  {
    JSONObject localJSONObject = new JSONObject(paramString);
    if (localJSONObject.has("method"))
    {
      handleRemoteRequest(paramJsonRpcPeer, localJSONObject);
      return;
    }
    if (localJSONObject.has("result"))
    {
      handleRemoteResponse(paramJsonRpcPeer, localJSONObject);
      return;
    }
    throw new MessageHandlingException("Improper JSON-RPC message: " + paramString);
  }
  
  private void handleRemoteRequest(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws MessageHandlingException
  {
    JSONObject localJSONObject = null;
    JsonRpcRequest localJsonRpcRequest = (JsonRpcRequest)mObjectMapper.convertValue(paramJSONObject, JsonRpcRequest.class);
    try
    {
      paramJSONObject = mMethodDispatcher.dispatch(paramJsonRpcPeer, method, params);
      localJSONObject = paramJSONObject;
      paramJSONObject = null;
    }
    catch (JsonRpcException paramJSONObject)
    {
      for (;;)
      {
        JsonRpcResponse localJsonRpcResponse;
        logDispatchException(paramJSONObject);
        paramJSONObject = (JSONObject)mObjectMapper.convertValue(paramJSONObject.getErrorMessage(), JSONObject.class);
      }
    }
    if (id != null)
    {
      localJsonRpcResponse = new JsonRpcResponse();
      id = id.longValue();
      result = localJSONObject;
      error = paramJSONObject;
      paramJSONObject = ((JSONObject)mObjectMapper.convertValue(localJsonRpcResponse, JSONObject.class)).toString();
      paramJsonRpcPeer.getWebSocket().sendText(paramJSONObject);
    }
  }
  
  private void handleRemoteResponse(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws MismatchedResponseException
  {
    paramJSONObject = (JsonRpcResponse)mObjectMapper.convertValue(paramJSONObject, JsonRpcResponse.class);
    PendingRequest localPendingRequest = paramJsonRpcPeer.getAndRemovePendingRequest(id);
    if (localPendingRequest == null) {
      throw new MismatchedResponseException(id);
    }
    if (callback != null) {
      callback.onResponse(paramJsonRpcPeer, paramJSONObject);
    }
  }
  
  private static void logDispatchException(JsonRpcException paramJsonRpcException)
  {
    JsonRpcError localJsonRpcError = paramJsonRpcException.getErrorMessage();
    switch (code)
    {
    default: 
      LogRedirector.w("ChromeDevtoolsServer", "Error processing remote message", paramJsonRpcException);
      return;
    }
    LogRedirector.d("ChromeDevtoolsServer", "Method not implemented: " + message);
  }
  
  public void onClose(SimpleSession paramSimpleSession, int paramInt, String paramString)
  {
    LogRedirector.d("ChromeDevtoolsServer", "onClose: reason=" + paramInt + " " + paramString);
    paramSimpleSession = (JsonRpcPeer)mPeers.remove(paramSimpleSession);
    if (paramSimpleSession != null) {
      paramSimpleSession.invokeDisconnectReceivers();
    }
  }
  
  public void onError(SimpleSession paramSimpleSession, Throwable paramThrowable)
  {
    LogRedirector.e("ChromeDevtoolsServer", "onError: ex=" + paramThrowable.toString());
  }
  
  public void onMessage(SimpleSession paramSimpleSession, String paramString)
  {
    if (LogRedirector.isLoggable("ChromeDevtoolsServer", 2)) {
      LogRedirector.v("ChromeDevtoolsServer", "onMessage: message=" + paramString);
    }
    try
    {
      JsonRpcPeer localJsonRpcPeer = (JsonRpcPeer)mPeers.get(paramSimpleSession);
      Util.throwIfNull(localJsonRpcPeer);
      handleRemoteMessage(localJsonRpcPeer, paramString);
      return;
    }
    catch (IOException paramString)
    {
      if (LogRedirector.isLoggable("ChromeDevtoolsServer", 2)) {
        LogRedirector.v("ChromeDevtoolsServer", "Unexpected I/O exception processing message: " + paramString);
      }
      closeSafely(paramSimpleSession, 1011, paramString.getClass().getSimpleName());
      return;
    }
    catch (MessageHandlingException paramString)
    {
      LogRedirector.i("ChromeDevtoolsServer", "Message could not be processed by implementation: " + paramString);
      closeSafely(paramSimpleSession, 1011, paramString.getClass().getSimpleName());
      return;
    }
    catch (JSONException paramString)
    {
      LogRedirector.v("ChromeDevtoolsServer", "Unexpected JSON exception processing message", paramString);
      closeSafely(paramSimpleSession, 1011, paramString.getClass().getSimpleName());
    }
  }
  
  public void onMessage(SimpleSession paramSimpleSession, byte[] paramArrayOfByte, int paramInt)
  {
    LogRedirector.d("ChromeDevtoolsServer", "Ignoring binary message of length " + paramInt);
  }
  
  public void onOpen(SimpleSession paramSimpleSession)
  {
    LogRedirector.d("ChromeDevtoolsServer", "onOpen");
    mPeers.put(paramSimpleSession, new JsonRpcPeer(mObjectMapper, paramSimpleSession));
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.ChromeDevtoolsServer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */