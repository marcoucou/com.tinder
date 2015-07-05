package com.tinder.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tinder.model.a;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.views.RoundImageView;
import java.util.ArrayList;
import java.util.List;

public class b
  extends BaseAdapter
{
  private final Context a;
  private final LayoutInflater b;
  private List<a> c = new ArrayList();
  
  public b(Context paramContext)
  {
    a = paramContext;
    b = LayoutInflater.from(paramContext);
  }
  
  public a a(int paramInt)
  {
    return (a)c.get(paramInt);
  }
  
  public void a(a parama, int paramInt)
  {
    c.add(paramInt, parama);
    notifyDataSetChanged();
  }
  
  public void a(List<a> paramList)
  {
    c = paramList;
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    return c.size();
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramView = new a();
      paramViewGroup = b.inflate(2130968656, null);
      a = ((RoundImageView)paramViewGroup.findViewById(2131624255));
      b = ((TextView)paramViewGroup.findViewById(2131624256));
      c = ((TextView)paramViewGroup.findViewById(2131624257));
      paramViewGroup.setTag(paramView);
    }
    paramView = (a)paramViewGroup.getTag();
    Object localObject = (a)c.get(paramInt);
    paramInt = ((a)localObject).d();
    String str1 = ((a)localObject).b();
    localObject = ((a)localObject).c();
    String str2 = a.getResources().getQuantityString(2131755018, paramInt, new Object[] { Integer.valueOf(paramInt) });
    b.setText(str1);
    c.setText(str2);
    a.setBackgroundResource(2130837972);
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      Picasso.a(a).a((String)localObject).a(2131558678, 2131558678).b().a(a);
    }
    return paramViewGroup;
  }
  
  static class a
    implements w
  {
    RoundImageView a;
    TextView b;
    TextView c;
    
    public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
    {
      a.a(paramBitmap, paramLoadedFrom);
      a.setBackgroundResource(2131493113);
    }
    
    public void a(Drawable paramDrawable) {}
    
    public void b(Drawable paramDrawable) {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */