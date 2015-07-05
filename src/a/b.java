package a;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

public class b
{
  private Uri a;
  private List<a> b;
  private Uri c;
  
  public b(Uri paramUri1, List<a> paramList, Uri paramUri2)
  {
    a = paramUri1;
    paramUri1 = paramList;
    if (paramList == null) {
      paramUri1 = Collections.emptyList();
    }
    b = paramUri1;
    c = paramUri2;
  }
  
  public static class a
  {
    private final Uri a;
    private final String b;
    private final String c;
    private final String d;
    
    public a(String paramString1, String paramString2, Uri paramUri, String paramString3)
    {
      b = paramString1;
      c = paramString2;
      a = paramUri;
      d = paramString3;
    }
  }
}

/* Location:
 * Qualified Name:     a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */