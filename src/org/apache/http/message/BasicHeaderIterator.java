package org.apache.http.message;

import java.util.NoSuchElementException;
import org.apache.http.Header;
import org.apache.http.HeaderIterator;
import org.apache.http.annotation.NotThreadSafe;
import org.apache.http.util.Args;

@NotThreadSafe
public class BasicHeaderIterator
  implements HeaderIterator
{
  protected final Header[] allHeaders;
  protected int currentIndex;
  protected String headerName;
  
  public BasicHeaderIterator(Header[] paramArrayOfHeader, String paramString)
  {
    allHeaders = ((Header[])Args.notNull(paramArrayOfHeader, "Header array"));
    headerName = paramString;
    currentIndex = findNext(-1);
  }
  
  protected boolean filterHeader(int paramInt)
  {
    return (headerName == null) || (headerName.equalsIgnoreCase(allHeaders[paramInt].getName()));
  }
  
  protected int findNext(int paramInt)
  {
    if (paramInt < -1) {
      return -1;
    }
    int i = allHeaders.length;
    for (boolean bool = false; (!bool) && (paramInt < i - 1); bool = filterHeader(paramInt)) {
      paramInt += 1;
    }
    if (bool) {}
    for (;;)
    {
      return paramInt;
      paramInt = -1;
    }
  }
  
  public boolean hasNext()
  {
    return currentIndex >= 0;
  }
  
  public final Object next()
    throws NoSuchElementException
  {
    return nextHeader();
  }
  
  public Header nextHeader()
    throws NoSuchElementException
  {
    int i = currentIndex;
    if (i < 0) {
      throw new NoSuchElementException("Iteration already finished.");
    }
    currentIndex = findNext(i);
    return allHeaders[i];
  }
  
  public void remove()
    throws UnsupportedOperationException
  {
    throw new UnsupportedOperationException("Removing headers is not supported.");
  }
}

/* Location:
 * Qualified Name:     org.apache.http.message.BasicHeaderIterator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */