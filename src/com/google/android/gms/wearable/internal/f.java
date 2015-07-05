package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.DataApi;
import com.google.android.gms.wearable.DataApi.DataItemResult;
import com.google.android.gms.wearable.DataApi.DataListener;
import com.google.android.gms.wearable.DataApi.DeleteDataItemsResult;
import com.google.android.gms.wearable.DataApi.GetFdForAssetResult;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataItemAsset;
import com.google.android.gms.wearable.DataItemBuffer;
import com.google.android.gms.wearable.PutDataRequest;
import java.io.IOException;
import java.io.InputStream;

public final class f
  implements DataApi
{
  private PendingResult<Status> a(GoogleApiClient paramGoogleApiClient, DataApi.DataListener paramDataListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    return paramGoogleApiClient.a(new a(paramGoogleApiClient, paramDataListener, paramArrayOfIntentFilter, null));
  }
  
  private void a(Asset paramAsset)
  {
    if (paramAsset == null) {
      throw new IllegalArgumentException("asset is null");
    }
    if (paramAsset.getDigest() == null) {
      throw new IllegalArgumentException("invalid asset");
    }
    if (paramAsset.getData() != null) {
      throw new IllegalArgumentException("invalid asset");
    }
  }
  
  public PendingResult<Status> addListener(GoogleApiClient paramGoogleApiClient, DataApi.DataListener paramDataListener)
  {
    return a(paramGoogleApiClient, paramDataListener, null);
  }
  
  public PendingResult<DataApi.DeleteDataItemsResult> deleteDataItems(GoogleApiClient paramGoogleApiClient, final Uri paramUri)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.c(this, paramUri);
      }
      
      protected DataApi.DeleteDataItemsResult aG(Status paramAnonymousStatus)
      {
        return new f.c(paramAnonymousStatus, 0);
      }
    });
  }
  
  public PendingResult<DataApi.DataItemResult> getDataItem(GoogleApiClient paramGoogleApiClient, final Uri paramUri)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.a(this, paramUri);
      }
      
      protected DataApi.DataItemResult aE(Status paramAnonymousStatus)
      {
        return new f.b(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<DataItemBuffer> getDataItems(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.n(this);
      }
      
      protected DataItemBuffer aF(Status paramAnonymousStatus)
      {
        return new DataItemBuffer(DataHolder.av(paramAnonymousStatus.getStatusCode()));
      }
    });
  }
  
  public PendingResult<DataItemBuffer> getDataItems(GoogleApiClient paramGoogleApiClient, final Uri paramUri)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.b(this, paramUri);
      }
      
      protected DataItemBuffer aF(Status paramAnonymousStatus)
      {
        return new DataItemBuffer(DataHolder.av(paramAnonymousStatus.getStatusCode()));
      }
    });
  }
  
  public PendingResult<DataApi.GetFdForAssetResult> getFdForAsset(GoogleApiClient paramGoogleApiClient, final Asset paramAsset)
  {
    a(paramAsset);
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.a(this, paramAsset);
      }
      
      protected DataApi.GetFdForAssetResult aH(Status paramAnonymousStatus)
      {
        return new f.d(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<DataApi.GetFdForAssetResult> getFdForAsset(GoogleApiClient paramGoogleApiClient, final DataItemAsset paramDataItemAsset)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.a(this, paramDataItemAsset);
      }
      
      protected DataApi.GetFdForAssetResult aH(Status paramAnonymousStatus)
      {
        return new f.d(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<DataApi.DataItemResult> putDataItem(GoogleApiClient paramGoogleApiClient, final PutDataRequest paramPutDataRequest)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.a(this, paramPutDataRequest);
      }
      
      public DataApi.DataItemResult aE(Status paramAnonymousStatus)
      {
        return new f.b(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<Status> removeListener(GoogleApiClient paramGoogleApiClient, final DataApi.DataListener paramDataListener)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.a(this, paramDataListener);
      }
      
      public Status b(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  private static final class a
    extends d<Status>
  {
    private DataApi.DataListener axC;
    private IntentFilter[] axD;
    
    private a(GoogleApiClient paramGoogleApiClient, DataApi.DataListener paramDataListener, IntentFilter[] paramArrayOfIntentFilter)
    {
      super();
      axC = paramDataListener;
      axD = paramArrayOfIntentFilter;
    }
    
    protected void a(ba paramba)
      throws RemoteException
    {
      paramba.a(this, axC, axD);
      axC = null;
      axD = null;
    }
    
    public Status b(Status paramStatus)
    {
      axC = null;
      axD = null;
      return paramStatus;
    }
  }
  
  public static class b
    implements DataApi.DataItemResult
  {
    private final Status Eb;
    private final DataItem axE;
    
    public b(Status paramStatus, DataItem paramDataItem)
    {
      Eb = paramStatus;
      axE = paramDataItem;
    }
    
    public DataItem getDataItem()
    {
      return axE;
    }
    
    public Status getStatus()
    {
      return Eb;
    }
  }
  
  public static class c
    implements DataApi.DeleteDataItemsResult
  {
    private final Status Eb;
    private final int axF;
    
    public c(Status paramStatus, int paramInt)
    {
      Eb = paramStatus;
      axF = paramInt;
    }
    
    public int getNumDeleted()
    {
      return axF;
    }
    
    public Status getStatus()
    {
      return Eb;
    }
  }
  
  public static class d
    implements DataApi.GetFdForAssetResult
  {
    private final Status Eb;
    private volatile InputStream ZO;
    private volatile ParcelFileDescriptor axG;
    private volatile boolean mClosed = false;
    
    public d(Status paramStatus, ParcelFileDescriptor paramParcelFileDescriptor)
    {
      Eb = paramStatus;
      axG = paramParcelFileDescriptor;
    }
    
    public ParcelFileDescriptor getFd()
    {
      if (mClosed) {
        throw new IllegalStateException("Cannot access the file descriptor after release().");
      }
      return axG;
    }
    
    public InputStream getInputStream()
    {
      if (mClosed) {
        throw new IllegalStateException("Cannot access the input stream after release().");
      }
      if (axG == null) {
        return null;
      }
      if (ZO == null) {
        ZO = new ParcelFileDescriptor.AutoCloseInputStream(axG);
      }
      return ZO;
    }
    
    public Status getStatus()
    {
      return Eb;
    }
    
    public void release()
    {
      if (axG == null) {
        return;
      }
      if (mClosed) {
        throw new IllegalStateException("releasing an already released result.");
      }
      try
      {
        if (ZO != null) {
          ZO.close();
        }
        for (;;)
        {
          mClosed = true;
          axG = null;
          ZO = null;
          return;
          axG.close();
        }
        return;
      }
      catch (IOException localIOException) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */