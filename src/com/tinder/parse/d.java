package com.tinder.parse;

import android.util.Pair;
import com.tinder.enums.MomentAction;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.model.Moment;
import com.tinder.model.Moment.RatedType;
import com.tinder.model.j;
import com.tinder.utils.q;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public class d
{
  public static Pair<String, ArrayList<Moment>> a(JSONObject paramJSONObject)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      String str = paramJSONObject.optString("last_activity_date");
      paramJSONObject = paramJSONObject.getJSONArray("moments");
      int i = 0;
      while (i < paramJSONObject.length())
      {
        localArrayList.add(b(paramJSONObject.getJSONObject(i)));
        i += 1;
      }
      paramJSONObject = new Pair(str, localArrayList);
      return paramJSONObject;
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
    }
    return null;
  }
  
  public static Pair<String, ArrayList<com.tinder.model.g>> a(JSONObject paramJSONObject, Map<String, Moment> paramMap)
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      String str = paramJSONObject.optString("last_activity_date");
      paramJSONObject = paramJSONObject.getJSONArray("likes");
      DateFormat localDateFormat = com.tinder.utils.g.a();
      int i = 0;
      while (i < paramJSONObject.length())
      {
        localArrayList.add(a(paramMap, localDateFormat, paramJSONObject.getJSONObject(i)));
        i += 1;
      }
      paramJSONObject = new Pair(str, localArrayList);
      return paramJSONObject;
    }
    catch (Exception paramJSONObject)
    {
      q.c("" + paramJSONObject);
    }
    return null;
  }
  
  public static com.tinder.model.g a(Map<String, Moment> paramMap, DateFormat paramDateFormat, JSONObject paramJSONObject)
    throws ParseException
  {
    String str1 = paramJSONObject.optString("liked_by");
    String str2 = paramJSONObject.optString("date");
    String str3 = paramJSONObject.optString("moment");
    paramJSONObject = paramJSONObject.optString("thumb", "");
    if (paramMap.containsKey(str3)) {
      paramJSONObject = ((Moment)paramMap.get(str3)).j().a(PhotoSizeMoment.d);
    }
    return new com.tinder.model.g(str2, str3, str1, paramJSONObject, paramDateFormat.parse(str2).getTime());
  }
  
  public static Moment b(JSONObject paramJSONObject)
    throws Exception
  {
    Object localObject1 = null;
    String str1 = null;
    String str2 = null;
    Object localObject2 = null;
    String str3 = paramJSONObject.optString("_id");
    MomentAction localMomentAction = MomentAction.a(paramJSONObject.optString("action", MomentAction.a.a()));
    String str4 = paramJSONObject.optString("created_by");
    long l = com.tinder.utils.g.a(paramJSONObject.optString("date"));
    String str5 = paramJSONObject.optString("text");
    String str6 = paramJSONObject.optString("filter");
    JSONObject localJSONObject = paramJSONObject.optJSONObject("text_attributes");
    if (localJSONObject != null)
    {
      localObject1 = localJSONObject.optString("alignment");
      str1 = localJSONObject.optString("size");
      str2 = localJSONObject.optString("height");
    }
    localJSONObject = paramJSONObject.optJSONObject("media");
    if (localJSONObject != null)
    {
      localObject2 = localJSONObject.optString("id");
      localJSONObject = localJSONObject.getJSONObject("processedFiles");
      String[] arrayOfString = new String[5];
      arrayOfString[PhotoSizeMoment.a.ordinal()] = localJSONObject.optString("large");
      arrayOfString[PhotoSizeMoment.b.ordinal()] = localJSONObject.optString("medium");
      arrayOfString[PhotoSizeMoment.c.ordinal()] = localJSONObject.optString("orig");
      arrayOfString[PhotoSizeMoment.d.ordinal()] = localJSONObject.optString("small");
      arrayOfString[PhotoSizeMoment.e.ordinal()] = localJSONObject.optString("thumb");
      localObject2 = new j((String)localObject2, arrayOfString);
    }
    int i = paramJSONObject.optInt("viewed", Moment.RatedType.b.a());
    int j = paramJSONObject.optInt("likes_count", 0);
    if (i == 1) {
      paramJSONObject = Moment.RatedType.c;
    }
    for (;;)
    {
      localObject1 = new Moment(str3, str4, l, str5, (j)localObject2, str6, (String)localObject1, str1, str2, null, false, localMomentAction, j);
      ((Moment)localObject1).a(paramJSONObject);
      return (Moment)localObject1;
      if (i == -1) {
        paramJSONObject = Moment.RatedType.a;
      } else {
        paramJSONObject = Moment.RatedType.b;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.parse.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */