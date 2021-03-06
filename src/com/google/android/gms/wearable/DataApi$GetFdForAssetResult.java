package com.google.android.gms.wearable;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import java.io.InputStream;

public abstract interface DataApi$GetFdForAssetResult
  extends Releasable, Result
{
  public abstract ParcelFileDescriptor getFd();
  
  public abstract InputStream getInputStream();
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.DataApi.GetFdForAssetResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */