package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tinder.activities.ActivityMain;
import com.tinder.d.ae;
import com.tinder.fragments.a;
import com.tinder.fragments.b;
import com.tinder.fragments.c;
import com.tinder.fragments.t;
import com.tinder.fragments.v;
import com.tinder.fragments.w;
import com.tinder.fragments.x;
import com.tinder.utils.q;
import java.util.HashMap;
import java.util.Map;

public class d
  extends RelativeLayout
{
  private final Map<Integer, String> a;
  private Context b;
  private ImageButton c;
  private ImageButton d;
  private ImageButton e;
  private ImageButton f;
  private TextView g;
  private TextView h;
  private View i;
  private String j;
  private String k;
  
  public d(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
    a = new HashMap();
    a.put(Integer.valueOf(2130838055), "action_bar_icon_matches");
    a.put(Integer.valueOf(2130838056), "action_bar_icon_menu");
    a.put(Integer.valueOf(2130838050), "action_bar_icon_add");
    a.put(Integer.valueOf(2130838051), "action_bar_icon_back");
    a.put(Integer.valueOf(2130838058), "action_bar_icon_overflow");
    a.put(Integer.valueOf(2130838059), "action_bar_icon_profile");
    a.put(Integer.valueOf(2130838053), "action_bar_icon_edit");
    a.put(Integer.valueOf(2130838052), "action_bar_icon_delete");
    a.put(Integer.valueOf(2130838060), "action_bar_icon_swap");
    a.put(Integer.valueOf(2130838054), "action_bar_icon_main");
  }
  
  private String a(int paramInt)
  {
    return (String)a.get(Integer.valueOf(paramInt));
  }
  
  private void a(Context paramContext)
  {
    b = paramContext;
    inflate(b, 2130968664, this);
    c = ((ImageButton)findViewById(2131624277));
    h = ((TextView)findViewById(2131624278));
    g = ((TextView)findViewById(2131624279));
    d = ((ImageButton)findViewById(2131624281));
    e = ((ImageButton)findViewById(2131624282));
    f = ((ImageButton)findViewById(2131624283));
    i = findViewById(2131624538);
    j = getResources().getString(2131296293);
    k = getResources().getString(2131296288);
  }
  
  public static void a(ImageButton paramImageButton, int paramInt)
  {
    paramImageButton.setImageResource(paramInt);
  }
  
  public void a(ImageButton paramImageButton, final int paramInt, final ae paramae)
  {
    paramImageButton.setImageResource(paramInt);
    paramImageButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramae.a(paramInt);
      }
    });
    paramImageButton.setVisibility(0);
    paramImageButton.setContentDescription(a(paramInt));
  }
  
  public ImageButton getIconCenterRight()
  {
    return e;
  }
  
  public ImageButton getIconLeft()
  {
    return c;
  }
  
  public ImageButton getIconRight()
  {
    return f;
  }
  
  public TextView getTextCenter()
  {
    return g;
  }
  
  public TextView getTextHomeAsUp()
  {
    return h;
  }
  
  public void setHomeAsUpText(String paramString)
  {
    h.setText(paramString);
  }
  
  public void setMenu(Object paramObject)
  {
    q.a("item=" + paramObject);
    g.setVisibility(0);
    h.setOnClickListener(null);
    e.setPadding(0, 0, 0, 0);
    if ((paramObject instanceof com.tinder.fragments.d))
    {
      paramObject = (com.tinder.fragments.d)paramObject;
      h.setVisibility(0);
      h.setOnClickListener((View.OnClickListener)paramObject);
      i.setVisibility(0);
      setTitle(b.getString(2131296680));
      setHomeAsUpText(null);
      a(e, 0);
      a(f, 2130838055, new ae()
      {
        public void a(int paramAnonymousInt)
        {
          if ((d.a(d.this) instanceof ActivityMain)) {}
        }
      });
      return;
    }
    if ((paramObject instanceof t))
    {
      q.a("FragmentRecommendations");
      a(c, 2130838056, new ae()
      {
        public void a(int paramAnonymousInt)
        {
          q.a("Menu button clicked");
          ((ActivityMain)d.a(d.this)).d();
        }
      });
      setHomeAsUpText(null);
      setTitle(null);
      a(f, 2130838055, new ae()
      {
        public void a(int paramAnonymousInt)
        {
          if ((d.a(d.this) instanceof ActivityMain)) {}
        }
      });
      return;
    }
    if ((paramObject instanceof c))
    {
      paramObject = (c)paramObject;
      a(c, 2130838051, (ae)paramObject);
      h.setOnClickListener((View.OnClickListener)paramObject);
      setHomeAsUpText(j);
      setTitle("");
      f.setVisibility(8);
      return;
    }
    if ((paramObject instanceof a))
    {
      paramObject = (a)paramObject;
      a(c, 2130838051, (ae)paramObject);
      h.setOnClickListener((View.OnClickListener)paramObject);
      setHomeAsUpText(k);
      setTitle("");
      f.setVisibility(8);
      return;
    }
    if ((paramObject instanceof x))
    {
      paramObject = (x)paramObject;
      a(c, 2130838051, (ae)paramObject);
      h.setVisibility(0);
      h.setOnClickListener((View.OnClickListener)paramObject);
      h.setText(2131296591);
      a(f, 0);
      setTitle("");
      return;
    }
    if ((paramObject instanceof v))
    {
      paramObject = (v)paramObject;
      a(c, 2130838051, (ae)paramObject);
      h.setVisibility(0);
      h.setOnClickListener((View.OnClickListener)paramObject);
      h.setText(2131296591);
      setTitle("");
      return;
    }
    if ((paramObject instanceof w))
    {
      paramObject = (w)paramObject;
      a(c, 2130838051, (ae)paramObject);
      h.setVisibility(0);
      h.setOnClickListener((View.OnClickListener)paramObject);
      h.setText(2131296322);
      setTitle("");
      return;
    }
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      a(c, 2130838051, (ae)paramObject);
      h.setVisibility(0);
      h.setOnClickListener((View.OnClickListener)paramObject);
      h.setText(2131296392);
      a(f, 0);
      setTitle("");
      return;
    }
    a(c, 2130838056, new ae()
    {
      public void a(int paramAnonymousInt)
      {
        ((ActivityMain)d.a(d.this)).d();
      }
    });
    setHomeAsUpText(null);
    setTitle(null);
    a(e, 0);
    a(f, 2130838055, new ae()
    {
      public void a(int paramAnonymousInt)
      {
        q.a("ENTER");
        if ((d.a(d.this) instanceof ActivityMain)) {
          ((ActivityMain)d.a(d.this)).g();
        }
      }
    });
  }
  
  public void setTitle(String paramString)
  {
    if (paramString == null) {
      g.setBackgroundResource(2130837610);
    }
    for (;;)
    {
      g.setText(paramString);
      g.setVisibility(0);
      return;
      g.setBackgroundResource(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */