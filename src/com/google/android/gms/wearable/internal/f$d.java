package com.google.android.gms.wearable.internal;

import android.os.ParcelFileDescriptor;
import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.DataApi.GetFdForAssetResult;
import java.io.IOException;
import java.io.InputStream;

public class f$d
  implements DataApi.GetFdForAssetResult
{
  private final Status Eb;
  private volatile InputStream ZO;
  private volatile ParcelFileDescriptor axG;
  private volatile boolean mClosed = false;
  
  public f$d(Status paramStatus, ParcelFileDescriptor paramParcelFileDescriptor)
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

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */