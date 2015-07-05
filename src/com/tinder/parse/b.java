package com.tinder.parse;

import android.net.Uri;
import android.text.TextUtils;
import com.tinder.model.InstagramCodeError;
import com.tinder.model.InstagramCodeError.a;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.InstagramPhoto;
import com.tinder.model.e;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class b
{
  public static InstagramCodeError a(Uri paramUri)
  {
    int i = 0;
    String str1 = paramUri.getQueryParameter("status");
    if (!TextUtils.isEmpty(str1)) {
      i = Integer.parseInt(str1);
    }
    str1 = paramUri.getQueryParameter("error");
    String str2 = paramUri.getQueryParameter("errorReason");
    paramUri = paramUri.getQueryParameter("errorDescription");
    return new InstagramCodeError.a(str1).a(str2).b(paramUri).a(i).a();
  }
  
  public static InstagramDataSet a(JSONObject paramJSONObject)
  {
    int i = 0;
    InstagramDataSet localInstagramDataSet = new InstagramDataSet();
    paramJSONObject = paramJSONObject.optJSONObject("instagram");
    if (paramJSONObject != null)
    {
      Object localObject1 = paramJSONObject.optString("last_fetch_time");
      Object localObject2 = paramJSONObject.optString("profile_picture");
      Object localObject3 = paramJSONObject.optString("username");
      int j = paramJSONObject.optInt("media_count", 0);
      localInstagramDataSet.c((String)localObject1);
      localInstagramDataSet.b((String)localObject2);
      localInstagramDataSet.a((String)localObject3);
      localInstagramDataSet.a(j);
      paramJSONObject = paramJSONObject.optJSONArray("photos");
      localObject1 = new ArrayList();
      if (paramJSONObject != null) {
        while (i < paramJSONObject.length())
        {
          localObject2 = paramJSONObject.optJSONObject(i);
          localObject3 = new InstagramPhoto();
          ((InstagramPhoto)localObject3).b(((JSONObject)localObject2).optString("image"));
          ((InstagramPhoto)localObject3).c(((JSONObject)localObject2).optString("thumbnail"));
          String str1 = ((JSONObject)localObject2).optString("link");
          String str2 = ((JSONObject)localObject2).optString("id");
          ((InstagramPhoto)localObject3).a(((JSONObject)localObject2).optLong("ts") * 1000L);
          ((InstagramPhoto)localObject3).a(str1);
          ((InstagramPhoto)localObject3).d(str2);
          ((List)localObject1).add(localObject3);
          i += 1;
        }
      }
      localInstagramDataSet.a((List)localObject1);
    }
    return localInstagramDataSet;
  }
  
  public static e b(JSONObject paramJSONObject)
  {
    return new e(paramJSONObject.optInt("status"), paramJSONObject.optString("error"));
  }
}

/* Location:
 * Qualified Name:     com.tinder.parse.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */