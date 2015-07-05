package com.tinder.dialogs;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import com.a.a.a;
import com.a.a.a.a;
import com.a.c.b;
import com.tinder.d.i;
import com.tinder.utils.aa;

public class ImageFiltersDialog
  extends z
{
  private ImageView a;
  private ImageView b;
  private ImageView c;
  private ImageView d;
  
  public ImageFiltersDialog(Context paramContext, final Bitmap paramBitmap1, final Bitmap paramBitmap2, final Bitmap paramBitmap3, final Bitmap paramBitmap4, final Bitmap paramBitmap5, i parami)
  {
    super(paramContext, 16973840);
    setContentView(2130968635);
    paramBitmap5 = findViewById(2131624113);
    a = ((ImageView)findViewById(2131624114));
    b = ((ImageView)findViewById(2131624115));
    c = ((ImageView)findViewById(2131624117));
    d = ((ImageView)findViewById(2131624116));
    Point localPoint = aa.b((Activity)paramContext);
    final int i = (x - paramContext.getResources().getDimensionPixelOffset(2131558576) * 4) / 2;
    final int j = (y - paramContext.getResources().getDimensionPixelSize(2131558425) * 2 - paramContext.getResources().getDimensionPixelOffset(2131558658)) / 2;
    a.post(new Runnable()
    {
      public void run()
      {
        b.a(paramBitmap5).g(1.2F).i(1.2F).a(new OvershootInterpolator()).a();
        ImageFiltersDialog.a(ImageFiltersDialog.this, ImageFiltersDialog.a(ImageFiltersDialog.this), i, j);
        ImageFiltersDialog.a(ImageFiltersDialog.this, ImageFiltersDialog.b(ImageFiltersDialog.this), i, j);
        ImageFiltersDialog.a(ImageFiltersDialog.this, ImageFiltersDialog.c(ImageFiltersDialog.this), i, j);
        ImageFiltersDialog.a(ImageFiltersDialog.this, ImageFiltersDialog.d(ImageFiltersDialog.this), i, j);
        ImageFiltersDialog.a(ImageFiltersDialog.this).setImageBitmap(paramBitmap1);
        ImageFiltersDialog.b(ImageFiltersDialog.this).setImageBitmap(paramBitmap4);
        ImageFiltersDialog.c(ImageFiltersDialog.this).setImageBitmap(paramBitmap3);
        ImageFiltersDialog.d(ImageFiltersDialog.this).setImageBitmap(paramBitmap2);
      }
    });
    paramBitmap5.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        b.a(paramBitmap5).g(1.0F).i(1.0F).a(new OvershootInterpolator()).a(new a.a()
        {
          public void a(a paramAnonymous2a) {}
          
          public void b(a paramAnonymous2a)
          {
            dismiss();
          }
          
          public void c(a paramAnonymous2a) {}
          
          public void d(a paramAnonymous2a) {}
        }).a();
      }
    });
    a.setOnClickListener(a(parami, FilterType.a));
    c.setOnClickListener(a(parami, FilterType.c));
    b.setOnClickListener(a(parami, FilterType.b));
    d.setOnClickListener(a(parami, FilterType.d));
  }
  
  private View.OnClickListener a(final i parami, final FilterType paramFilterType)
  {
    new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        dismiss();
        parami.a(paramFilterType);
      }
    };
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    width = paramInt1;
    height = paramInt2;
    paramView.setLayoutParams(localLayoutParams);
  }
  
  public void a(Bitmap paramBitmap)
  {
    a.setImageBitmap(paramBitmap);
  }
  
  public void b(Bitmap paramBitmap)
  {
    c.setImageBitmap(paramBitmap);
  }
  
  public void c(Bitmap paramBitmap)
  {
    b.setImageBitmap(paramBitmap);
  }
  
  public void d(Bitmap paramBitmap)
  {
    d.setImageBitmap(paramBitmap);
  }
  
  public static enum FilterType
  {
    private FilterType() {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ImageFiltersDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */