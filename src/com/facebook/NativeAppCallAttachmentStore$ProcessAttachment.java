package com.facebook;

import java.io.File;
import java.io.IOException;

abstract interface NativeAppCallAttachmentStore$ProcessAttachment<T>
{
  public abstract void processAttachment(T paramT, File paramFile)
    throws IOException;
}

/* Location:
 * Qualified Name:     com.facebook.NativeAppCallAttachmentStore.ProcessAttachment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */