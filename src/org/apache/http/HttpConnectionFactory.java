package org.apache.http;

import java.io.IOException;
import java.net.Socket;

public abstract interface HttpConnectionFactory<T extends HttpConnection>
{
  public abstract T createConnection(Socket paramSocket)
    throws IOException;
}

/* Location:
 * Qualified Name:     org.apache.http.HttpConnectionFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */