package org.apache.http.io;

import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpMessage;

public abstract interface HttpMessageParser<T extends HttpMessage>
{
  public abstract T parse()
    throws IOException, HttpException;
}

/* Location:
 * Qualified Name:     org.apache.http.io.HttpMessageParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */