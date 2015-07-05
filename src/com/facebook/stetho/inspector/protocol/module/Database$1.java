package com.facebook.stetho.inspector.protocol.module;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.facebook.stetho.inspector.database.DatabasePeerManager.ExecuteResultHandler;
import java.util.Arrays;

class Database$1
  implements DatabasePeerManager.ExecuteResultHandler<Database.ExecuteSQLResponse>
{
  Database$1(Database paramDatabase) {}
  
  public Database.ExecuteSQLResponse handleResult(Cursor paramCursor)
    throws SQLiteException
  {
    Database.ExecuteSQLResponse localExecuteSQLResponse = new Database.ExecuteSQLResponse(null);
    columnNames = Arrays.asList(paramCursor.getColumnNames());
    values = Database.access$200(this$0, paramCursor, 250);
    return localExecuteSQLResponse;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.protocol.module.Database.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */