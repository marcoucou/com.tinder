package com.facebook;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.UUID;

abstract interface NativeAppCallContentProvider$AttachmentDataSource
{
  public abstract File openAttachment(UUID paramUUID, String paramString)
    throws FileNotFoundException;
}

/* Location:
 * Qualified Name:     com.facebook.NativeAppCallContentProvider.AttachmentDataSource
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */