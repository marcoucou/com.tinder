package com.mixpanel.android.mpmetrics;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class Survey
  implements Parcelable
{
  public static Parcelable.Creator<Survey> a = new Parcelable.Creator()
  {
    public Survey a(Parcel paramAnonymousParcel)
    {
      paramAnonymousParcel = paramAnonymousParcel.readString();
      try
      {
        paramAnonymousParcel = new Survey(new JSONObject(paramAnonymousParcel));
        return paramAnonymousParcel;
      }
      catch (JSONException paramAnonymousParcel)
      {
        throw new RuntimeException("Corrupted JSON object written to survey parcel.", paramAnonymousParcel);
      }
      catch (BadDecideObjectException paramAnonymousParcel)
      {
        throw new RuntimeException("Unexpected or incomplete object written to survey parcel.", paramAnonymousParcel);
      }
    }
    
    public Survey[] a(int paramAnonymousInt)
    {
      return new Survey[paramAnonymousInt];
    }
  };
  private final JSONObject b;
  private final int c;
  private final int d;
  private final List<a> e;
  
  Survey(JSONObject paramJSONObject)
    throws BadDecideObjectException
  {
    try
    {
      b = paramJSONObject;
      c = paramJSONObject.getInt("id");
      d = paramJSONObject.getJSONArray("collections").getJSONObject(0).getInt("id");
      paramJSONObject = paramJSONObject.getJSONArray("questions");
      if (paramJSONObject.length() == 0) {
        throw new BadDecideObjectException("Survey has no questions.");
      }
    }
    catch (JSONException paramJSONObject)
    {
      throw new BadDecideObjectException("Survey JSON was unexpected or bad", paramJSONObject);
    }
    ArrayList localArrayList = new ArrayList(paramJSONObject.length());
    while (i < paramJSONObject.length())
    {
      localArrayList.add(new a(paramJSONObject.getJSONObject(i), null));
      i += 1;
    }
    e = Collections.unmodifiableList(localArrayList);
  }
  
  String a()
  {
    return b.toString();
  }
  
  public int b()
  {
    return c;
  }
  
  public int c()
  {
    return d;
  }
  
  public List<a> d()
  {
    return e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a());
  }
  
  public static enum QuestionType
  {
    private QuestionType() {}
  }
  
  public class a
  {
    private final int b;
    private final String c;
    private final String d;
    private final List<String> e;
    
    private a(JSONObject paramJSONObject)
      throws JSONException, BadDecideObjectException
    {
      b = paramJSONObject.getInt("id");
      c = paramJSONObject.getString("type");
      d = paramJSONObject.getString("prompt");
      Object localObject = Collections.emptyList();
      this$1 = (Survey)localObject;
      if (paramJSONObject.has("extra_data"))
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject("extra_data");
        this$1 = (Survey)localObject;
        if (localJSONObject.has("$choices"))
        {
          localObject = localJSONObject.getJSONArray("$choices");
          this$1 = new ArrayList(((JSONArray)localObject).length());
          int i = 0;
          while (i < ((JSONArray)localObject).length())
          {
            add(((JSONArray)localObject).getString(i));
            i += 1;
          }
        }
      }
      e = Collections.unmodifiableList(Survey.this);
      if ((d() == Survey.QuestionType.b) && (e.size() == 0)) {
        throw new BadDecideObjectException("Question is multiple choice but has no answers:" + paramJSONObject.toString());
      }
    }
    
    public int a()
    {
      return b;
    }
    
    public String b()
    {
      return d;
    }
    
    public List<String> c()
    {
      return e;
    }
    
    public Survey.QuestionType d()
    {
      if (Survey.QuestionType.b.toString().equals(c)) {
        return Survey.QuestionType.b;
      }
      if (Survey.QuestionType.c.toString().equals(c)) {
        return Survey.QuestionType.c;
      }
      return Survey.QuestionType.a;
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.Survey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */