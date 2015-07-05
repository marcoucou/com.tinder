package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.model.Moment;
import com.tinder.model.j;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.List;

public class MomentsStack
  extends FrameLayout
{
  private static List<Moment> a = new ArrayList();
  private Context b;
  private ImageView c;
  private TextView d;
  private TextView e;
  private boolean f;
  private long g;
  
  public MomentsStack(Context paramContext)
  {
    super(paramContext);
    b = paramContext;
    a();
  }
  
  public MomentsStack(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b = paramContext;
    a();
  }
  
  public MomentsStack(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b = paramContext;
    a();
  }
  
  private void a()
  {
    setForegroundGravity(17);
    inflate(b, 2130968705, this);
    c = ((ImageView)findViewById(2131624607));
    e = ((TextView)findViewById(2131624590));
    d = ((TextView)findViewById(2131624608));
    post(new Runnable()
    {
      public void run()
      {
        ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
        width = aa.b(MomentsStack.a(MomentsStack.this));
        setLayoutParams(localLayoutParams);
      }
    });
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    q.a("numNewMoments=" + paramInt);
    Object localObject;
    if (!a.isEmpty())
    {
      q.a("mListMoments not empty");
      localObject = (Moment)a.get(0);
      int i = (int)(b.getResources().getDimensionPixelSize(2131558629) * 1.17F);
      int j = (int)(aa.b(b) * 1.0F);
      int k = b.getResources().getDimensionPixelSize(2131558621);
      q.a("last time drew image was " + (System.currentTimeMillis() - g) + " ago");
      long l1 = System.currentTimeMillis();
      long l2 = g;
      if (((!f) && (l1 - l2 >= 400L)) || (paramBoolean))
      {
        g = System.currentTimeMillis();
        a(c, ((Moment)localObject).j().a(PhotoSizeMoment.b), j, i, k);
      }
      e.setText(((Moment)localObject).a(b));
    }
    for (;;)
    {
      localObject = getResources().getQuantityString(2131755017, paramInt, new Object[] { Integer.valueOf(paramInt) });
      d.setText((CharSequence)localObject);
      return;
      q.a("mListMoments empty");
    }
  }
  
  private void a(final ImageView paramImageView, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    q.a("loading url: " + paramString);
    f = true;
    paramImageView = new w()
    {
      public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
      {
        MomentsStack.a(MomentsStack.this, false);
        paramImageView.setImageBitmap(paramAnonymousBitmap);
      }
      
      public void a(Drawable paramAnonymousDrawable)
      {
        MomentsStack.a(MomentsStack.this, false);
      }
      
      public void b(Drawable paramAnonymousDrawable) {}
    };
    d.setTag(paramImageView);
    Picasso.a(b).a(paramString).b(paramInt1, paramInt2).b().a(paramImageView);
  }
  
  public void a(List<Moment> paramList, boolean paramBoolean)
  {
    q.a("ENTER");
    if (!paramList.isEmpty())
    {
      a = new ArrayList();
      int i = paramList.size() - 1;
      while (i >= 0)
      {
        a.add(paramList.get(i));
        i -= 1;
      }
      a(paramList.size(), paramBoolean);
      return;
    }
    a.clear();
    q.a("No moments passed in, not doing anything");
  }
  
  public List<Moment> getMoments()
  {
    return a;
  }
  
  public ImageView getTopImage()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.MomentsStack
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */