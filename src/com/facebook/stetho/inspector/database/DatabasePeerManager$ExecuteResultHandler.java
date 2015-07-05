package com.facebook.stetho.inspector.database;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;

public abstract interface DatabasePeerManager$ExecuteResultHandler<T>
{
  public abstract T handleResult(Cursor paramCursor)
    throws SQLiteException;
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.database.DatabasePeerManager.ExecuteResultHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */