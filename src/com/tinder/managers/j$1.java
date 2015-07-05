package com.tinder.managers;

import android.graphics.Bitmap;
import com.tinder.a.g;
import com.tinder.d.an;
import com.tinder.enums.StatusCode;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

final class j$1
  extends g
{
  j$1(Bitmap paramBitmap, String paramString1, String paramString2, boolean paramBoolean, an paraman)
  {
    super(paramBitmap, paramString1, paramString2, paramBoolean);
  }
  
  protected void a(String paramString)
  {
    q.a("SENDING IMAGE BYTES -- result returned=" + paramString);
    if (paramString != null) {
      if ((paramString.contains("Bad Request")) || (paramString.contains(String.valueOf(StatusCode.b))) || (paramString.contains(String.valueOf(404))) || (paramString.contains(String.valueOf(502))))
      {
        q.c("Bad Request or not found");
        a.a();
      }
    }
    for (;;)
    {
      super.onPostExecute(paramString);
      return;
      q.a("Image uploaded successfully");
      try
      {
        String str = new JSONObject(paramString).optString("id");
        q.a("photoId returned is " + str);
        a.a(str);
      }
      catch (JSONException localJSONException)
      {
        q.c(localJSONException.toString());
        a.a();
      }
      continue;
      q.b("result null");
      a.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */