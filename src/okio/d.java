package okio;

import java.io.IOException;
import java.io.OutputStream;

public abstract interface d
  extends o
{
  public abstract long a(p paramp)
    throws IOException;
  
  public abstract d b(String paramString)
    throws IOException;
  
  public abstract d b(ByteString paramByteString)
    throws IOException;
  
  public abstract d b(byte[] paramArrayOfByte)
    throws IOException;
  
  public abstract d c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract c d();
  
  public abstract OutputStream e();
  
  public abstract d e(int paramInt)
    throws IOException;
  
  public abstract d f(int paramInt)
    throws IOException;
  
  public abstract d g(int paramInt)
    throws IOException;
  
  public abstract d s()
    throws IOException;
}

/* Location:
 * Qualified Name:     okio.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */