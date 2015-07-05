package com.tinder.fragments;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.android.volley.toolbox.k;
import com.tinder.base.ActivitySignedInBase;
import com.tinder.d.ae;
import com.tinder.managers.ManagerApp;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.aa;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import eu.janmuller.android.simplecropimage.CropImage;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

public class a
  extends Fragment
  implements View.OnClickListener, ae, w
{
  private View a;
  private GridView b;
  private ProgressBar c;
  private TextView d;
  private com.tinder.adapters.a e;
  private boolean f;
  private com.tinder.dialogs.q g;
  private String h;
  private String i;
  private String j;
  
  public static String a(Bitmap paramBitmap)
  {
    try
    {
      File localFile = new File(ManagerApp.g().getCacheDir(), "uncropped.png");
      FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
      StringBuilder localStringBuilder = new StringBuilder().append("Out");
      if (localFileOutputStream != null) {}
      for (boolean bool = true;; bool = false)
      {
        com.tinder.utils.q.a(Boolean.toString(bool) + " file: " + localFile.toString());
        paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localFileOutputStream);
        localFileOutputStream.flush();
        localFileOutputStream.close();
        paramBitmap = localFile.getPath();
        return paramBitmap;
      }
      return "";
    }
    catch (Exception paramBitmap)
    {
      com.tinder.utils.q.c(paramBitmap.getMessage());
      com.crashlytics.android.d.b(paramBitmap.toString());
    }
  }
  
  private void a()
  {
    if (getActivity() == null) {
      return;
    }
    d.setVisibility(0);
    c.setVisibility(8);
  }
  
  private void a(final String paramString1, final String paramString2)
  {
    d.setVisibility(8);
    if (paramString1.length() > 0)
    {
      if (TextUtils.isEmpty(paramString2)) {
        if (paramString1.equals("tagged")) {
          paramString2 = com.tinder.managers.e.b(j);
        }
      }
      for (;;)
      {
        paramString1 = new k(paramString2, null, new i.b()new i.a
        {
          public void a(JSONObject paramAnonymousJSONObject)
          {
            a.a(a.this, paramAnonymousJSONObject);
            if (paramAnonymousJSONObject.has("paging")) {}
            try
            {
              paramAnonymousJSONObject = paramAnonymousJSONObject.getJSONObject("paging").getString("next");
              a.a(a.this, paramString1, paramAnonymousJSONObject);
              return;
            }
            catch (JSONException paramAnonymousJSONObject)
            {
              com.tinder.utils.q.c(paramAnonymousJSONObject.toString());
            }
          }
        }, new i.a()
        {
          public void a(VolleyError paramAnonymousVolleyError)
          {
            com.tinder.utils.q.a(paramAnonymousVolleyError, paramString2);
            a.a(a.this);
          }
        });
        paramString1.a(new com.android.volley.c(10000, 1, 1.0F));
        ManagerApp.e().a(paramString1);
        return;
        paramString2 = com.tinder.managers.e.a(paramString1, j);
      }
    }
    a();
  }
  
  private void a(String paramString1, String paramString2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    com.tinder.utils.q.a("id=" + paramString1);
    Intent localIntent = new Intent();
    localIntent.putExtra("id", paramString1);
    localIntent.putExtra("source", paramString2);
    localIntent.putExtra("xdistance_percent", paramFloat1);
    localIntent.putExtra("ydistance_percent", paramFloat2);
    localIntent.putExtra("xoffset_percent", paramFloat3);
    localIntent.putExtra("yoffset_percent", paramFloat4);
    getActivity().setResult(-1, localIntent);
    getActivity().finish();
  }
  
  private void a(JSONObject paramJSONObject)
  {
    int m = 0;
    int n = 0;
    int k = 0;
    ArrayList localArrayList;
    if (!f) {
      localArrayList = new ArrayList();
    }
    try
    {
      localArrayList.addAll(com.tinder.parse.a.b(paramJSONObject));
      e.a(localArrayList);
      c.setVisibility(8);
      a.setVisibility(0);
      if (e.getCount() == 0) {}
      for (;;)
      {
        d.setVisibility(k);
        b.setClickable(true);
        b();
        return;
        k = 8;
      }
      k = n;
    }
    catch (JSONException paramJSONObject)
    {
      com.tinder.utils.q.c(paramJSONObject.getMessage());
      e.a(localArrayList);
      c.setVisibility(8);
      a.setVisibility(0);
      if (e.getCount() == 0) {}
      for (k = m;; k = 8)
      {
        d.setVisibility(k);
        b.setClickable(true);
        b();
        return;
      }
    }
    finally
    {
      e.a(localArrayList);
      c.setVisibility(8);
      a.setVisibility(0);
      if (e.getCount() != 0) {}
    }
    for (;;)
    {
      d.setVisibility(k);
      b.setClickable(true);
      b();
      throw paramJSONObject;
      k = 8;
    }
  }
  
  private void b()
  {
    b.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        a.b(a.this).show();
        a.a(a.this, a.c(a.this).b(paramAnonymousInt));
        a.b(a.this, a.c(a.this).a(paramAnonymousInt));
        a(a.c(a.this).a(paramAnonymousInt));
      }
    });
  }
  
  private void c()
  {
    Toast.makeText(getActivity(), 2131296422, 0).show();
  }
  
  public void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    getActivity().onBackPressed();
  }
  
  public void a(final Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    if (f) {
      return;
    }
    com.tinder.utils.c.a(new c.a()
    {
      public Object a()
      {
        return a.a(paramBitmap);
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        paramAnonymousObject = (String)paramAnonymousObject;
        Intent localIntent = new Intent(getActivity(), CropImage.class);
        localIntent.putExtra("image-path", (String)paramAnonymousObject);
        localIntent.putExtra("scale", true);
        localIntent.putExtra("save res id", 2131296669);
        localIntent.putExtra("cancel res id", 2131296316);
        localIntent.putExtra("aspectX", 3);
        localIntent.putExtra("aspectY", 2);
        aa.b(a.b(a.this));
        startActivityForResult(localIntent, 0);
      }
    }).a();
  }
  
  public void a(Drawable paramDrawable)
  {
    if (f) {
      return;
    }
    aa.b(g);
    c();
  }
  
  public void a(String paramString)
  {
    Picasso.a(getActivity()).a(paramString).a(this);
  }
  
  public void b(Drawable paramDrawable) {}
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tinder.utils.q.a("requestCode=" + paramInt1 + ", resultCode=" + paramInt2 + ", data=" + paramIntent);
    if ((paramInt2 == 0) || (paramIntent == null))
    {
      com.tinder.utils.q.a("Cancelled or null data, returning ...");
      return;
    }
    paramIntent = paramIntent.getExtras();
    float f3 = paramIntent.getFloat("rect_crop_x");
    float f6 = paramIntent.getFloat("rect_crop_y");
    float f4 = paramIntent.getFloat("rect_crop_width");
    float f1 = paramIntent.getFloat("rect_crop_height");
    float f5 = paramIntent.getFloat("image_width");
    float f2 = paramIntent.getFloat("image_height");
    f3 /= f5;
    f6 /= f2;
    f4 /= f5;
    f1 /= f2;
    a(h, i, f4, f1, f3, f6);
  }
  
  public void onClick(View paramView)
  {
    getActivity().onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    com.tinder.utils.q.a("bundle=" + paramBundle);
    super.onCreate(paramBundle);
    if (paramBundle != null)
    {
      h = paramBundle.getString("id");
      i = paramBundle.getString("source");
      com.tinder.utils.q.a("mSelecteId=" + h + ", mSelectedSource=" + i);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    paramLayoutInflater = paramLayoutInflater.inflate(2130968669, null);
    e = new com.tinder.adapters.a(getActivity());
    f = false;
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    f = true;
    super.onDestroyView();
  }
  
  public void onResume()
  {
    super.onResume();
    ((ActivitySignedInBase)getActivity()).R().setMenu(this);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("id", h);
    paramBundle.putString("source", i);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    com.tinder.utils.q.a("savedInstanceState=" + paramBundle);
    super.onViewCreated(paramView, paramBundle);
    b = ((GridView)paramView.findViewById(2131624305));
    c = ((ProgressBar)paramView.findViewById(2131624302));
    d = ((TextView)paramView.findViewById(2131624303));
    a = paramView.findViewById(2131624304);
    g = new com.tinder.dialogs.q(getActivity());
    paramView = getArguments().getString("id");
    b.setAdapter(e);
    ManagerApp.b();
    j = com.tinder.managers.e.c();
    a(paramView, null);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */