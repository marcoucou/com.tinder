package com.facebook.stetho.inspector.network;

import android.os.SystemClock;
import com.facebook.stetho.common.Utf8Charset;
import com.facebook.stetho.inspector.console.CLog;
import com.facebook.stetho.inspector.protocol.module.Console.CallFrame;
import com.facebook.stetho.inspector.protocol.module.Console.MessageLevel;
import com.facebook.stetho.inspector.protocol.module.Console.MessageSource;
import com.facebook.stetho.inspector.protocol.module.Network.DataReceivedParams;
import com.facebook.stetho.inspector.protocol.module.Network.Initiator;
import com.facebook.stetho.inspector.protocol.module.Network.InitiatorType;
import com.facebook.stetho.inspector.protocol.module.Network.LoadingFailedParams;
import com.facebook.stetho.inspector.protocol.module.Network.LoadingFinishedParams;
import com.facebook.stetho.inspector.protocol.module.Network.Request;
import com.facebook.stetho.inspector.protocol.module.Network.RequestWillBeSentParams;
import com.facebook.stetho.inspector.protocol.module.Network.Response;
import com.facebook.stetho.inspector.protocol.module.Network.ResponseReceivedParams;
import com.facebook.stetho.inspector.protocol.module.Page.ResourceType;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public class NetworkEventReporterImpl
  implements NetworkEventReporter
{
  private static NetworkEventReporter sInstance;
  private ResourceTypeHelper mResourceTypeHelper;
  
  private static JSONObject formatHeadersAsJSON(NetworkEventReporter.InspectorHeaders paramInspectorHeaders)
  {
    JSONObject localJSONObject = new JSONObject();
    int i = 0;
    while (i < paramInspectorHeaders.headerCount()) {
      try
      {
        localJSONObject.put(paramInspectorHeaders.headerName(i), paramInspectorHeaders.headerValue(i));
        i += 1;
      }
      catch (JSONException paramInspectorHeaders)
      {
        throw new RuntimeException(paramInspectorHeaders);
      }
    }
    return localJSONObject;
  }
  
  public static NetworkEventReporter get()
  {
    try
    {
      if (sInstance == null) {
        sInstance = new NetworkEventReporterImpl();
      }
      NetworkEventReporter localNetworkEventReporter = sInstance;
      return localNetworkEventReporter;
    }
    finally {}
  }
  
  private String getContentType(NetworkEventReporter.InspectorHeaders paramInspectorHeaders)
  {
    return paramInspectorHeaders.firstHeaderValue("Content-Type");
  }
  
  private NetworkPeerManager getPeerManagerIfEnabled()
  {
    NetworkPeerManager localNetworkPeerManager = NetworkPeerManager.getInstanceOrNull();
    if ((localNetworkPeerManager != null) && (localNetworkPeerManager.hasRegisteredPeers())) {
      return localNetworkPeerManager;
    }
    return null;
  }
  
  private ResourceTypeHelper getResourceTypeHelper()
  {
    if (mResourceTypeHelper == null) {
      mResourceTypeHelper = new ResourceTypeHelper();
    }
    return mResourceTypeHelper;
  }
  
  private void loadingFailed(String paramString1, String paramString2)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.LoadingFailedParams localLoadingFailedParams = new Network.LoadingFailedParams();
      requestId = paramString1;
      timestamp = (stethoNow() / 1000.0D);
      errorText = paramString2;
      type = Page.ResourceType.OTHER;
      localNetworkPeerManager.sendNotificationToPeers("Network.loadingFailed", localLoadingFailedParams);
    }
  }
  
  private void loadingFinished(String paramString)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.LoadingFinishedParams localLoadingFinishedParams = new Network.LoadingFinishedParams();
      requestId = paramString;
      timestamp = (stethoNow() / 1000.0D);
      localNetworkPeerManager.sendNotificationToPeers("Network.loadingFinished", localLoadingFinishedParams);
    }
  }
  
  private static String readBodyAsString(NetworkPeerManager paramNetworkPeerManager, NetworkEventReporter.InspectorRequest paramInspectorRequest)
  {
    try
    {
      paramInspectorRequest = paramInspectorRequest.body();
      if (paramInspectorRequest != null)
      {
        paramInspectorRequest = new String(paramInspectorRequest, Utf8Charset.INSTANCE);
        return paramInspectorRequest;
      }
    }
    catch (IOException paramInspectorRequest)
    {
      CLog.writeToConsole(paramNetworkPeerManager, Console.MessageLevel.WARNING, Console.MessageSource.NETWORK, "Could not reproduce POST body: " + paramInspectorRequest);
    }
    return null;
  }
  
  private static long stethoNow()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public void dataReceived(String paramString, int paramInt1, int paramInt2)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.DataReceivedParams localDataReceivedParams = new Network.DataReceivedParams();
      requestId = paramString;
      timestamp = (stethoNow() / 1000.0D);
      dataLength = paramInt1;
      encodedDataLength = paramInt2;
      localNetworkPeerManager.sendNotificationToPeers("Network.dataReceived", localDataReceivedParams);
    }
  }
  
  public void dataSent(String paramString, int paramInt1, int paramInt2)
  {
    dataReceived(paramString, paramInt1, paramInt2);
  }
  
  public void httpExchangeFailed(String paramString1, String paramString2)
  {
    loadingFailed(paramString1, paramString2);
  }
  
  public InputStream interpretResponseStream(String paramString1, String paramString2, String paramString3, InputStream paramInputStream, ResponseHandler paramResponseHandler)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    InputStream localInputStream = paramInputStream;
    if (localNetworkPeerManager != null)
    {
      if (paramInputStream == null)
      {
        paramResponseHandler.onEOF();
        localInputStream = null;
      }
    }
    else {
      return localInputStream;
    }
    if (paramString2 != null) {}
    for (paramString2 = getResourceTypeHelper().determineResourceType(paramString2);; paramString2 = null)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (paramString2 != null)
      {
        bool1 = bool2;
        if (paramString2 == Page.ResourceType.IMAGE) {
          bool1 = true;
        }
      }
      try
      {
        paramString2 = DecompressionHelper.teeInputWithDecompression(localNetworkPeerManager, paramString1, paramInputStream, localNetworkPeerManager.getResponseBodyFileManager().openResponseBodyFile(paramString1, bool1), paramString3, paramResponseHandler);
        return paramString2;
      }
      catch (IOException paramString2)
      {
        CLog.writeToConsole(localNetworkPeerManager, Console.MessageLevel.ERROR, Console.MessageSource.NETWORK, "Error writing response body data for request #" + paramString1);
      }
    }
    return paramInputStream;
  }
  
  public boolean isEnabled()
  {
    return getPeerManagerIfEnabled() != null;
  }
  
  public void requestWillBeSent(NetworkEventReporter.InspectorRequest paramInspectorRequest)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    Network.Request localRequest;
    Object localObject;
    Integer localInteger;
    Network.Initiator localInitiator;
    List localList;
    if (localNetworkPeerManager != null)
    {
      localRequest = new Network.Request();
      url = paramInspectorRequest.url();
      method = paramInspectorRequest.method();
      headers = formatHeadersAsJSON(paramInspectorRequest);
      postData = readBodyAsString(localNetworkPeerManager, paramInspectorRequest);
      localObject = paramInspectorRequest.friendlyName();
      localInteger = paramInspectorRequest.friendlyNameExtra();
      localInitiator = new Network.Initiator();
      type = Network.InitiatorType.SCRIPT;
      stackTrace = new ArrayList();
      localList = stackTrace;
      if (localInteger == null) {
        break label241;
      }
    }
    label241:
    for (int i = localInteger.intValue();; i = 0)
    {
      localList.add(new Console.CallFrame((String)localObject, (String)localObject, i, 0));
      localObject = new Network.RequestWillBeSentParams();
      requestId = paramInspectorRequest.id();
      frameId = "1";
      loaderId = "1";
      documentURL = paramInspectorRequest.url();
      request = localRequest;
      timestamp = (stethoNow() / 1000.0D);
      initiator = localInitiator;
      redirectResponse = null;
      type = Page.ResourceType.OTHER;
      localNetworkPeerManager.sendNotificationToPeers("Network.requestWillBeSent", localObject);
      return;
    }
  }
  
  public void responseHeadersReceived(NetworkEventReporter.InspectorResponse paramInspectorResponse)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    Network.Response localResponse;
    String str;
    Object localObject;
    if (localNetworkPeerManager != null)
    {
      localResponse = new Network.Response();
      url = paramInspectorResponse.url();
      status = paramInspectorResponse.statusCode();
      statusText = paramInspectorResponse.reasonPhrase();
      headers = formatHeadersAsJSON(paramInspectorResponse);
      str = getContentType(paramInspectorResponse);
      if (str == null) {
        break label203;
      }
      localObject = getResourceTypeHelper().stripContentExtras(str);
      mimeType = ((String)localObject);
      connectionReused = paramInspectorResponse.connectionReused();
      connectionId = paramInspectorResponse.connectionId();
      fromDiskCache = Boolean.valueOf(paramInspectorResponse.fromDiskCache());
      localObject = new Network.ResponseReceivedParams();
      requestId = paramInspectorResponse.requestId();
      frameId = "1";
      loaderId = "1";
      timestamp = (stethoNow() / 1000.0D);
      if (str == null) {
        break label210;
      }
    }
    label203:
    label210:
    for (paramInspectorResponse = getResourceTypeHelper().determineResourceType(str);; paramInspectorResponse = Page.ResourceType.OTHER)
    {
      type = paramInspectorResponse;
      response = localResponse;
      localNetworkPeerManager.sendNotificationToPeers("Network.responseReceived", localObject);
      return;
      localObject = "application/octet-stream";
      break;
    }
  }
  
  public void responseReadFailed(String paramString1, String paramString2)
  {
    loadingFailed(paramString1, paramString2);
  }
  
  public void responseReadFinished(String paramString)
  {
    loadingFinished(paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.network.NetworkEventReporterImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */