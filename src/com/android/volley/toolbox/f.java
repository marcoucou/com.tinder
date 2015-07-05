package com.android.volley.toolbox;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.IOException;
import java.util.Map;
import org.apache.http.HttpResponse;

public abstract interface f
{
  public abstract HttpResponse a(Request<?> paramRequest, Map<String, String> paramMap)
    throws IOException, AuthFailureError;
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */