package com.tinder.parse;

import android.text.TextUtils;
import android.util.Pair;
import com.google.gson.stream.JsonReader;
import com.tinder.enums.Gender;
import com.tinder.managers.h;
import com.tinder.model.Match;
import com.tinder.model.MatchRequest;
import com.tinder.model.MatchRequest.MatchRequestStatusType;
import com.tinder.model.Message;
import com.tinder.model.Person;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import com.tinder.utils.g;
import com.tinder.utils.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class c
{
  public static Match a(JsonReader paramJsonReader, boolean paramBoolean, h paramh)
    throws Exception
  {
    paramJsonReader.beginObject();
    boolean bool = true;
    ArrayList localArrayList = null;
    Person localPerson = null;
    String str2 = null;
    String str3 = null;
    String str1 = null;
    while (paramJsonReader.hasNext())
    {
      String str4 = paramJsonReader.nextName();
      if (str4.equals("_id"))
      {
        str1 = paramJsonReader.nextString();
      }
      else if (str4.equals("id"))
      {
        str1 = paramJsonReader.nextString();
      }
      else if (str4.equals("last_activity_date"))
      {
        str3 = paramJsonReader.nextString();
        paramh.c(str3);
      }
      else if (str4.equals("created_date"))
      {
        str2 = paramJsonReader.nextString();
      }
      else if (str4.equals("messages"))
      {
        localArrayList = new ArrayList();
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext()) {
          localArrayList.add(a(paramJsonReader, str1, paramBoolean));
        }
        paramJsonReader.endArray();
      }
      else if (str4.equals("person"))
      {
        localPerson = b(paramJsonReader);
      }
      else if (str4.equals("following"))
      {
        bool = paramJsonReader.nextBoolean();
      }
      else
      {
        paramJsonReader.skipValue();
      }
    }
    paramJsonReader.endObject();
    paramJsonReader = new Match(localPerson, str1, null, localArrayList, str3, str2, bool);
    paramJsonReader.b(paramBoolean);
    if ((localArrayList != null) && (localArrayList.size() > 0) && (((Message)localArrayList.get(localArrayList.size() - 1)).h())) {
      paramJsonReader.b(true);
    }
    return paramJsonReader;
  }
  
  public static Match a(JSONObject paramJSONObject, boolean paramBoolean)
    throws JSONException
  {
    q.a("jsonObjectMatch=" + paramJSONObject);
    if (paramJSONObject.has("_id")) {}
    boolean bool;
    String str2;
    String str3;
    ArrayList localArrayList;
    int i;
    Object localObject3;
    String str4;
    Object localObject2;
    for (String str1 = paramJSONObject.getString("_id");; str1 = paramJSONObject.getString("id"))
    {
      q.a("matchId=" + str1);
      bool = paramJSONObject.optBoolean("following", true);
      str2 = paramJSONObject.getString("last_activity_date");
      str3 = paramJSONObject.getString("created_date");
      localObject1 = paramJSONObject.getJSONArray("messages");
      localArrayList = new ArrayList();
      i = 0;
      while (i < ((JSONArray)localObject1).length())
      {
        localObject3 = ((JSONArray)localObject1).getJSONObject(i);
        str4 = ((JSONObject)localObject3).getString("message");
        localObject2 = ((JSONObject)localObject3).getString("from");
        localObject3 = ((JSONObject)localObject3).getString("created_date");
        localArrayList.add(new Message(str1, (String)localObject3, (String)localObject2, str4, paramBoolean, g.a((String)localObject3)));
        i += 1;
      }
      if (!paramJSONObject.has("id")) {
        break;
      }
    }
    return null;
    Object localObject1 = null;
    if (paramJSONObject.has("person"))
    {
      localObject2 = paramJSONObject.getJSONObject("person");
      localObject1 = ((JSONObject)localObject2).getString("_id");
      str4 = ((JSONObject)localObject2).getString("name");
      if (((JSONObject)localObject2).optInt("gender", 0) == 0) {}
      for (paramJSONObject = Gender.a;; paramJSONObject = Gender.b)
      {
        localObject2 = ((JSONObject)localObject2).getJSONArray("photos");
        localObject3 = new ArrayList();
        i = 0;
        while (i < ((JSONArray)localObject2).length())
        {
          ((List)localObject3).add(a(((JSONArray)localObject2).getJSONObject(i), (String)localObject1));
          i += 1;
        }
      }
      localObject1 = new Person((String)localObject1, str4, (List)localObject3, paramJSONObject);
    }
    return new Match((Person)localObject1, str1, new String[0], localArrayList, str2, str3, bool);
  }
  
  public static MatchRequest a(JsonReader paramJsonReader)
    throws IOException
  {
    Object localObject2 = null;
    paramJsonReader.beginObject();
    int i = MatchRequest.MatchRequestStatusType.a.ordinal();
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    Object localObject1 = null;
    if (paramJsonReader.hasNext())
    {
      Object localObject3 = paramJsonReader.nextName();
      if (((String)localObject3).equals("requester"))
      {
        localObject3 = paramJsonReader.nextString();
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
      for (;;)
      {
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        break;
        if (((String)localObject3).equals("requested"))
        {
          str4 = paramJsonReader.nextString();
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        else if (((String)localObject3).equals("status"))
        {
          i = paramJsonReader.nextInt();
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        else if (((String)localObject3).equals("friend_id"))
        {
          str3 = paramJsonReader.nextString();
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        else if (((String)localObject3).equals("friend_type"))
        {
          str2 = paramJsonReader.nextString();
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        else if (((String)localObject3).equals("friend"))
        {
          paramJsonReader.beginObject();
          localObject2 = c(paramJsonReader);
          str1 = (String)first;
          localObject3 = (String)second;
          paramJsonReader.endObject();
          localObject2 = localObject1;
          localObject1 = localObject3;
        }
        else
        {
          paramJsonReader.skipValue();
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
      }
    }
    paramJsonReader.endObject();
    paramJsonReader = new MatchRequest(str2, (String)localObject1, str4, str3, MatchRequest.MatchRequestStatusType.values()[i]);
    if (str1 != null) {
      paramJsonReader.a(str1);
    }
    if (localObject2 != null) {
      paramJsonReader.b((String)localObject2);
    }
    return paramJsonReader;
  }
  
  public static Message a(JsonReader paramJsonReader, String paramString, boolean paramBoolean)
    throws Exception
  {
    String str3 = null;
    paramJsonReader.beginObject();
    String str2 = null;
    String str1 = null;
    while (paramJsonReader.hasNext())
    {
      String str4 = paramJsonReader.nextName();
      if (str4.equals("message")) {
        str1 = paramJsonReader.nextString();
      } else if (str4.equals("from")) {
        str2 = paramJsonReader.nextString();
      } else if (str4.equals("sent_date")) {
        str3 = paramJsonReader.nextString();
      } else {
        paramJsonReader.skipValue();
      }
    }
    paramJsonReader.endObject();
    return new Message(paramString, str3, str2, str1, paramBoolean, g.a(str3));
  }
  
  public static PhotoUser a(JsonReader paramJsonReader, String paramString)
    throws Exception
  {
    String str1 = null;
    ArrayList localArrayList = new ArrayList();
    paramJsonReader.beginObject();
    if (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      if (str2.equals("id")) {
        str1 = paramJsonReader.nextString();
      }
      for (;;)
      {
        break;
        if (str2.equals("processedFiles"))
        {
          paramJsonReader.beginArray();
          while (paramJsonReader.hasNext()) {
            localArrayList.add(a(paramJsonReader, paramString, str1));
          }
          paramJsonReader.endArray();
        }
        else
        {
          paramJsonReader.skipValue();
        }
      }
    }
    paramJsonReader.endObject();
    paramJsonReader = localArrayList.iterator();
    while (paramJsonReader.hasNext()) {
      ((ProcessedPhoto)paramJsonReader.next()).b(str1);
    }
    return new PhotoUser(str1, localArrayList);
  }
  
  private static PhotoUser a(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    String str = paramJSONObject.getString("id");
    paramJSONObject = paramJSONObject.getJSONArray("processedFiles");
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramJSONObject.length())
    {
      JSONObject localJSONObject = paramJSONObject.getJSONObject(i);
      localArrayList.add(new ProcessedPhoto(str, paramString, localJSONObject.getString("url"), localJSONObject.getInt("width"), localJSONObject.getInt("height")));
      i += 1;
    }
    return new PhotoUser(null, str, 0, 0, 0.0F, 0.0F, 0.0F, 0.0F, 0, 0, localArrayList);
  }
  
  public static ProcessedPhoto a(JsonReader paramJsonReader, String paramString1, String paramString2)
    throws Exception
  {
    j = 0;
    localObject = null;
    paramJsonReader.beginObject();
    i = 0;
    try
    {
      while (paramJsonReader.hasNext())
      {
        String str = paramJsonReader.nextName();
        if (str.equals("url"))
        {
          str = paramJsonReader.nextString();
          localObject = str;
        }
        else
        {
          int k;
          if (str.equals("width"))
          {
            k = paramJsonReader.nextInt();
            i = k;
          }
          else if (str.equals("height"))
          {
            k = paramJsonReader.nextInt();
            j = k;
          }
          else
          {
            paramJsonReader.skipValue();
          }
        }
      }
      return new ProcessedPhoto(paramString2, paramString1, (String)localObject, i, j);
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      q.c(localOutOfMemoryError.getMessage());
      paramJsonReader.endObject();
    }
  }
  
  public static Person b(JsonReader paramJsonReader)
    throws Exception
  {
    ArrayList localArrayList = null;
    paramJsonReader.beginObject();
    Object localObject2 = null;
    String str = null;
    Object localObject1 = null;
    Object localObject3;
    if (paramJsonReader.hasNext())
    {
      localObject3 = paramJsonReader.nextName();
      if (((String)localObject3).equals("_id"))
      {
        localObject3 = paramJsonReader.nextString();
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
      for (;;)
      {
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break;
        if (((String)localObject3).equals("name"))
        {
          str = paramJsonReader.nextString();
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        else if (((String)localObject3).equals("photos"))
        {
          localArrayList = new ArrayList();
          paramJsonReader.beginArray();
          while (paramJsonReader.hasNext()) {
            localArrayList.add(a(paramJsonReader, (String)localObject1));
          }
          paramJsonReader.endArray();
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        else
        {
          if (((String)localObject3).equals("gender"))
          {
            if (paramJsonReader.nextInt() == 0) {}
            for (localObject2 = Gender.a;; localObject2 = Gender.b)
            {
              localObject3 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
              break;
            }
          }
          paramJsonReader.skipValue();
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
      }
    }
    paramJsonReader.endObject();
    paramJsonReader = localArrayList.iterator();
    while (paramJsonReader.hasNext())
    {
      localObject3 = ((PhotoUser)paramJsonReader.next()).k().iterator();
      while (((Iterator)localObject3).hasNext()) {
        ((ProcessedPhoto)((Iterator)localObject3).next()).a((String)localObject1);
      }
    }
    return new Person((String)localObject1, str, localArrayList, (Gender)localObject2);
  }
  
  private static Pair<String, String> c(JsonReader paramJsonReader)
    throws IOException
  {
    String str1 = "";
    Object localObject = "";
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      if (str2.equals("photos"))
      {
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext())
        {
          paramJsonReader.beginObject();
          while (paramJsonReader.hasNext())
          {
            str2 = paramJsonReader.nextName();
            if (str2.equals("height"))
            {
              paramJsonReader.nextInt();
            }
            else if (str2.equals("width"))
            {
              paramJsonReader.nextInt();
            }
            else if (str2.equals("url"))
            {
              str2 = paramJsonReader.nextString();
              if (TextUtils.isEmpty((CharSequence)localObject)) {
                localObject = str2;
              }
            }
            else
            {
              paramJsonReader.skipValue();
            }
          }
          paramJsonReader.endObject();
        }
        paramJsonReader.endArray();
      }
      else if (str2.equals("name"))
      {
        str1 = paramJsonReader.nextString();
      }
      else
      {
        paramJsonReader.skipValue();
      }
    }
    return new Pair(str1, localObject);
  }
}

/* Location:
 * Qualified Name:     com.tinder.parse.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */