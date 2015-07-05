package com.google.android.gms.wearable.internal;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.BaseImplementation.b;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.jl;
import com.google.android.gms.internal.jl.e;
import com.google.android.gms.internal.jt;
import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.DataApi.DataItemResult;
import com.google.android.gms.wearable.DataApi.DataListener;
import com.google.android.gms.wearable.DataApi.DeleteDataItemsResult;
import com.google.android.gms.wearable.DataApi.GetFdForAssetResult;
import com.google.android.gms.wearable.DataItemAsset;
import com.google.android.gms.wearable.DataItemBuffer;
import com.google.android.gms.wearable.MessageApi.MessageListener;
import com.google.android.gms.wearable.MessageApi.SendMessageResult;
import com.google.android.gms.wearable.NodeApi.GetConnectedNodesResult;
import com.google.android.gms.wearable.NodeApi.GetLocalNodeResult;
import com.google.android.gms.wearable.NodeApi.NodeListener;
import com.google.android.gms.wearable.PutDataRequest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

public class ba
  extends jl<af>
{
  private final ExecutorService asJ = Executors.newCachedThreadPool();
  private final ag<DataApi.DataListener> ayg = new ag.b();
  private final ag<MessageApi.MessageListener> ayh = new ag.c();
  private final ag<NodeApi.NodeListener> ayi = new ag.d();
  
  public ba(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, paramConnectionCallbacks, paramOnConnectionFailedListener, new String[0]);
  }
  
  private FutureTask<Boolean> a(final ParcelFileDescriptor paramParcelFileDescriptor, final byte[] paramArrayOfByte)
  {
    new FutureTask(new Callable()
    {
      /* Error */
      public Boolean rr()
      {
        // Byte code:
        //   0: ldc 43
        //   2: iconst_3
        //   3: invokestatic 49	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
        //   6: ifeq +31 -> 37
        //   9: ldc 43
        //   11: new 51	java/lang/StringBuilder
        //   14: dup
        //   15: invokespecial 52	java/lang/StringBuilder:<init>	()V
        //   18: ldc 54
        //   20: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   23: aload_0
        //   24: getfield 24	com/google/android/gms/wearable/internal/ba$1:ayj	Landroid/os/ParcelFileDescriptor;
        //   27: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
        //   30: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   33: invokestatic 69	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   36: pop
        //   37: new 71	android/os/ParcelFileDescriptor$AutoCloseOutputStream
        //   40: dup
        //   41: aload_0
        //   42: getfield 24	com/google/android/gms/wearable/internal/ba$1:ayj	Landroid/os/ParcelFileDescriptor;
        //   45: invokespecial 74	android/os/ParcelFileDescriptor$AutoCloseOutputStream:<init>	(Landroid/os/ParcelFileDescriptor;)V
        //   48: astore_1
        //   49: aload_1
        //   50: aload_0
        //   51: getfield 26	com/google/android/gms/wearable/internal/ba$1:DU	[B
        //   54: invokevirtual 78	android/os/ParcelFileDescriptor$AutoCloseOutputStream:write	([B)V
        //   57: aload_1
        //   58: invokevirtual 81	android/os/ParcelFileDescriptor$AutoCloseOutputStream:flush	()V
        //   61: ldc 43
        //   63: iconst_3
        //   64: invokestatic 49	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
        //   67: ifeq +31 -> 98
        //   70: ldc 43
        //   72: new 51	java/lang/StringBuilder
        //   75: dup
        //   76: invokespecial 52	java/lang/StringBuilder:<init>	()V
        //   79: ldc 83
        //   81: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   84: aload_0
        //   85: getfield 24	com/google/android/gms/wearable/internal/ba$1:ayj	Landroid/os/ParcelFileDescriptor;
        //   88: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
        //   91: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   94: invokestatic 69	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   97: pop
        //   98: iconst_1
        //   99: invokestatic 89	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
        //   102: astore_2
        //   103: ldc 43
        //   105: iconst_3
        //   106: invokestatic 49	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
        //   109: ifeq +31 -> 140
        //   112: ldc 43
        //   114: new 51	java/lang/StringBuilder
        //   117: dup
        //   118: invokespecial 52	java/lang/StringBuilder:<init>	()V
        //   121: ldc 91
        //   123: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   126: aload_0
        //   127: getfield 24	com/google/android/gms/wearable/internal/ba$1:ayj	Landroid/os/ParcelFileDescriptor;
        //   130: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
        //   133: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   136: invokestatic 69	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   139: pop
        //   140: aload_1
        //   141: invokevirtual 94	android/os/ParcelFileDescriptor$AutoCloseOutputStream:close	()V
        //   144: aload_2
        //   145: areturn
        //   146: astore_2
        //   147: ldc 43
        //   149: new 51	java/lang/StringBuilder
        //   152: dup
        //   153: invokespecial 52	java/lang/StringBuilder:<init>	()V
        //   156: ldc 96
        //   158: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   161: aload_0
        //   162: getfield 24	com/google/android/gms/wearable/internal/ba$1:ayj	Landroid/os/ParcelFileDescriptor;
        //   165: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
        //   168: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   171: invokestatic 99	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
        //   174: pop
        //   175: ldc 43
        //   177: iconst_3
        //   178: invokestatic 49	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
        //   181: ifeq +31 -> 212
        //   184: ldc 43
        //   186: new 51	java/lang/StringBuilder
        //   189: dup
        //   190: invokespecial 52	java/lang/StringBuilder:<init>	()V
        //   193: ldc 91
        //   195: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   198: aload_0
        //   199: getfield 24	com/google/android/gms/wearable/internal/ba$1:ayj	Landroid/os/ParcelFileDescriptor;
        //   202: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
        //   205: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   208: invokestatic 69	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   211: pop
        //   212: aload_1
        //   213: invokevirtual 94	android/os/ParcelFileDescriptor$AutoCloseOutputStream:close	()V
        //   216: iconst_0
        //   217: invokestatic 89	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
        //   220: areturn
        //   221: astore_2
        //   222: ldc 43
        //   224: iconst_3
        //   225: invokestatic 49	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
        //   228: ifeq +31 -> 259
        //   231: ldc 43
        //   233: new 51	java/lang/StringBuilder
        //   236: dup
        //   237: invokespecial 52	java/lang/StringBuilder:<init>	()V
        //   240: ldc 91
        //   242: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   245: aload_0
        //   246: getfield 24	com/google/android/gms/wearable/internal/ba$1:ayj	Landroid/os/ParcelFileDescriptor;
        //   249: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
        //   252: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   255: invokestatic 69	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   258: pop
        //   259: aload_1
        //   260: invokevirtual 94	android/os/ParcelFileDescriptor$AutoCloseOutputStream:close	()V
        //   263: aload_2
        //   264: athrow
        //   265: astore_1
        //   266: goto -3 -> 263
        //   269: astore_1
        //   270: goto -54 -> 216
        //   273: astore_1
        //   274: aload_2
        //   275: areturn
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	276	0	this	1
        //   48	212	1	localAutoCloseOutputStream	android.os.ParcelFileDescriptor.AutoCloseOutputStream
        //   265	1	1	localIOException1	IOException
        //   269	1	1	localIOException2	IOException
        //   273	1	1	localIOException3	IOException
        //   102	43	2	localBoolean1	Boolean
        //   146	1	2	localIOException4	IOException
        //   221	54	2	localBoolean2	Boolean
        // Exception table:
        //   from	to	target	type
        //   49	98	146	java/io/IOException
        //   98	103	146	java/io/IOException
        //   49	98	221	finally
        //   98	103	221	finally
        //   147	175	221	finally
        //   222	259	265	java/io/IOException
        //   259	263	265	java/io/IOException
        //   175	212	269	java/io/IOException
        //   212	216	269	java/io/IOException
        //   103	140	273	java/io/IOException
        //   140	144	273	java/io/IOException
      }
    });
  }
  
  protected void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    if (Log.isLoggable("WearableClient", 2)) {
      Log.d("WearableClient", "onPostInitHandler: statusCode " + paramInt);
    }
    if (paramInt == 0)
    {
      ayg.ca(paramIBinder);
      ayh.ca(paramIBinder);
      ayi.ca(paramIBinder);
    }
    super.a(paramInt, paramIBinder, paramBundle);
  }
  
  public void a(BaseImplementation.b<DataApi.DataItemResult> paramb, Uri paramUri)
    throws RemoteException
  {
    ((af)hw()).a(new az.d(paramb), paramUri);
  }
  
  public void a(BaseImplementation.b<DataApi.GetFdForAssetResult> paramb, Asset paramAsset)
    throws RemoteException
  {
    ((af)hw()).a(new az.f(paramb), paramAsset);
  }
  
  public void a(BaseImplementation.b<Status> paramb, DataApi.DataListener paramDataListener)
    throws RemoteException
  {
    ayg.a(this, paramb, paramDataListener);
  }
  
  public void a(BaseImplementation.b<Status> paramb, DataApi.DataListener paramDataListener, IntentFilter[] paramArrayOfIntentFilter)
    throws RemoteException
  {
    ayg.a(this, paramb, paramDataListener, paramArrayOfIntentFilter);
  }
  
  public void a(BaseImplementation.b<DataApi.GetFdForAssetResult> paramb, DataItemAsset paramDataItemAsset)
    throws RemoteException
  {
    a(paramb, Asset.createFromRef(paramDataItemAsset.getId()));
  }
  
  public void a(BaseImplementation.b<Status> paramb, MessageApi.MessageListener paramMessageListener)
    throws RemoteException
  {
    ayh.a(this, paramb, paramMessageListener);
  }
  
  public void a(BaseImplementation.b<Status> paramb, MessageApi.MessageListener paramMessageListener, IntentFilter[] paramArrayOfIntentFilter)
    throws RemoteException
  {
    ayh.a(this, paramb, paramMessageListener, paramArrayOfIntentFilter);
  }
  
  public void a(BaseImplementation.b<Status> paramb, NodeApi.NodeListener paramNodeListener)
    throws RemoteException, RemoteException
  {
    ayi.a(this, paramb, paramNodeListener, null);
  }
  
  public void a(BaseImplementation.b<DataApi.DataItemResult> paramb, PutDataRequest paramPutDataRequest)
    throws RemoteException
  {
    Object localObject1 = paramPutDataRequest.getAssets().entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Asset)((Map.Entry)((Iterator)localObject1).next()).getValue();
      if ((((Asset)localObject2).getData() == null) && (((Asset)localObject2).getDigest() == null) && (((Asset)localObject2).getFd() == null) && (((Asset)localObject2).getUri() == null)) {
        throw new IllegalArgumentException("Put for " + paramPutDataRequest.getUri() + " contains invalid asset: " + localObject2);
      }
    }
    localObject1 = PutDataRequest.k(paramPutDataRequest.getUri());
    ((PutDataRequest)localObject1).setData(paramPutDataRequest.getData());
    Object localObject2 = new ArrayList();
    Iterator localIterator = paramPutDataRequest.getAssets().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject3 = (Map.Entry)localIterator.next();
      Asset localAsset = (Asset)((Map.Entry)localObject3).getValue();
      if (localAsset.getData() == null) {
        ((PutDataRequest)localObject1).putAsset((String)((Map.Entry)localObject3).getKey(), (Asset)((Map.Entry)localObject3).getValue());
      } else {
        try
        {
          ParcelFileDescriptor[] arrayOfParcelFileDescriptor = ParcelFileDescriptor.createPipe();
          if (Log.isLoggable("WearableClient", 3)) {
            Log.d("WearableClient", "processAssets: replacing data with FD in asset: " + localAsset + " read:" + arrayOfParcelFileDescriptor[0] + " write:" + arrayOfParcelFileDescriptor[1]);
          }
          ((PutDataRequest)localObject1).putAsset((String)((Map.Entry)localObject3).getKey(), Asset.createFromFd(arrayOfParcelFileDescriptor[0]));
          localObject3 = a(arrayOfParcelFileDescriptor[1], localAsset.getData());
          ((List)localObject2).add(localObject3);
          asJ.submit((Runnable)localObject3);
        }
        catch (IOException paramb)
        {
          throw new IllegalStateException("Unable to create ParcelFileDescriptor for asset in request: " + paramPutDataRequest, paramb);
        }
      }
    }
    try
    {
      ((af)hw()).a(new az.i(paramb, (List)localObject2), (PutDataRequest)localObject1);
      return;
    }
    catch (NullPointerException paramb)
    {
      throw new IllegalStateException("Unable to putDataItem: " + paramPutDataRequest, paramb);
    }
  }
  
  public void a(BaseImplementation.b<MessageApi.SendMessageResult> paramb, String paramString1, String paramString2, byte[] paramArrayOfByte)
    throws RemoteException
  {
    ((af)hw()).a(new az.j(paramb), paramString1, paramString2, paramArrayOfByte);
  }
  
  protected void a(jt paramjt, jl.e parame)
    throws RemoteException
  {
    paramjt.e(parame, 6587000, getContext().getPackageName());
  }
  
  public void b(BaseImplementation.b<DataItemBuffer> paramb, Uri paramUri)
    throws RemoteException
  {
    ((af)hw()).b(new az.e(paramb), paramUri);
  }
  
  public void b(BaseImplementation.b<Status> paramb, NodeApi.NodeListener paramNodeListener)
    throws RemoteException
  {
    ayi.a(this, paramb, paramNodeListener);
  }
  
  protected String bK()
  {
    return "com.google.android.gms.wearable.BIND";
  }
  
  protected String bL()
  {
    return "com.google.android.gms.wearable.internal.IWearableService";
  }
  
  public void c(BaseImplementation.b<DataApi.DeleteDataItemsResult> paramb, Uri paramUri)
    throws RemoteException
  {
    ((af)hw()).c(new az.b(paramb), paramUri);
  }
  
  protected af cb(IBinder paramIBinder)
  {
    return af.a.bZ(paramIBinder);
  }
  
  public void disconnect()
  {
    ayg.b(this);
    ayh.b(this);
    ayi.b(this);
    super.disconnect();
  }
  
  public void n(BaseImplementation.b<DataItemBuffer> paramb)
    throws RemoteException
  {
    ((af)hw()).b(new az.e(paramb));
  }
  
  public void o(BaseImplementation.b<NodeApi.GetLocalNodeResult> paramb)
    throws RemoteException
  {
    ((af)hw()).c(new az.g(paramb));
  }
  
  public void p(BaseImplementation.b<NodeApi.GetConnectedNodesResult> paramb)
    throws RemoteException
  {
    ((af)hw()).d(new az.c(paramb));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */