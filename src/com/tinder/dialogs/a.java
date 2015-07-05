package com.tinder.dialogs;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tinder.d.c;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import java.util.List;

public class a
  extends z
{
  private final Context a;
  private final c b;
  private View c;
  private TextView d;
  private TextView e;
  private ImageView f;
  private View g;
  private View h;
  private View i;
  private View j;
  private View k;
  
  public a(Context paramContext, c paramc, boolean paramBoolean1, boolean paramBoolean2, List<String> paramList, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramContext, 16973840);
    q.a("x: " + paramInt2 + " y: " + paramInt3);
    a = paramContext;
    b = paramc;
    a(paramList, paramString, paramInt1, paramBoolean1, paramBoolean2, paramInt2, paramInt3);
  }
  
  private void a()
  {
    k.postDelayed(new Runnable()
    {
      public void run()
      {
        if (isShowing()) {
          dismiss();
        }
      }
    }, 300L);
  }
  
  private void a(int paramInt)
  {
    d.setText(paramInt);
    d.postDelayed(new Runnable()
    {
      public void run()
      {
        a.f(a.this).setText("");
      }
    }, 300L);
  }
  
  private void a(List<String> paramList, String paramString, int paramInt1, boolean paramBoolean1, boolean paramBoolean2, final int paramInt2, final int paramInt3)
  {
    setContentView(2130968649);
    final View localView = findViewById(2131624112);
    j = findViewById(2131624202);
    d = ((TextView)findViewById(2131624195));
    e = ((TextView)findViewById(2131624196));
    c = findViewById(2131624198);
    g = findViewById(2131624199);
    h = findViewById(2131624200);
    i = findViewById(2131624201);
    f = ((ImageView)findViewById(2131624203));
    if ("auto".equals(paramString))
    {
      f.setImageResource(2130838076);
      if (!paramBoolean1) {
        break label329;
      }
      g.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          a.a(a.this, 2131296453);
          a.a(a.this).a("off");
          a.b(a.this);
        }
      });
      h.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          a.a(a.this, 2131296452);
          a.a(a.this).a("auto");
          a.b(a.this);
        }
      });
      i.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          a.a(a.this, 2131296454);
          a.a(a.this).a("on");
          a.b(a.this);
        }
      });
      f.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          a.a(a.this, 2131296313);
          if (a.c(a.this).getVisibility() == 0)
          {
            a.c(a.this).setVisibility(4);
            a.d(a.this).setVisibility(4);
            return;
          }
          a.c(a.this).setVisibility(0);
          a.d(a.this).setVisibility(0);
        }
      });
      if (!paramList.contains("auto")) {
        h.setVisibility(4);
      }
      if (!paramList.contains("off")) {
        g.setVisibility(4);
      }
      if (!paramList.contains("on")) {
        i.setVisibility(4);
      }
      label243:
      k = findViewById(2131624197);
      if (!paramBoolean2) {
        break label340;
      }
      k.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          a.b(a.this, 2131296714);
          a.a(a.this).a();
          a.b(a.this);
        }
      });
    }
    for (;;)
    {
      k.post(new Runnable()
      {
        public void run()
        {
          WindowManager.LayoutParams localLayoutParams = getWindow().getAttributes();
          gravity = 8388659;
          flags = 512;
          x = (paramInt2 - (int)(localView.getWidth() * 0.5D));
          y = (paramInt3 - (int)(localView.getHeight() * 0.8D));
          Point localPoint = aa.b((Activity)a.e(a.this));
          if (x < 0) {
            x = 0;
          }
          for (;;)
          {
            width = localView.getWidth();
            height = localView.getHeight();
            getWindow().setAttributes(localLayoutParams);
            return;
            if (x + localView.getWidth() > x) {
              x = (x - localView.getWidth());
            }
          }
        }
      });
      return;
      if ("on".equals(paramString))
      {
        f.setImageResource(2130838078);
        break;
      }
      f.setImageResource(2130838077);
      break;
      label329:
      f.setVisibility(4);
      break label243;
      label340:
      k.setVisibility(4);
    }
  }
  
  private void b(int paramInt)
  {
    e.setText(paramInt);
    e.postDelayed(new Runnable()
    {
      public void run()
      {
        a.g(a.this).setText("");
      }
    }, 300L);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (aa.a(k, paramInt1, paramInt2)) {
      k.performClick();
    }
    do
    {
      return;
      if (aa.a(g, paramInt1, paramInt2))
      {
        g.performClick();
        return;
      }
      if (aa.a(h, paramInt1, paramInt2))
      {
        h.performClick();
        return;
      }
    } while (!aa.a(i, paramInt1, paramInt2));
    i.performClick();
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    k.setPressed(false);
    f.setPressed(false);
    i.setPressed(false);
    h.setPressed(false);
    g.setPressed(false);
    d.setText("");
    e.setText("");
    if (aa.a(k, paramInt1, paramInt2))
    {
      e.setText(2131296714);
      c.setVisibility(4);
      j.setVisibility(4);
      k.setPressed(true);
    }
    do
    {
      return;
      if (aa.a(f, paramInt1, paramInt2, 0, 0, 0, 10))
      {
        d.setText(2131296313);
        f.setPressed(true);
        c.setVisibility(0);
        j.setVisibility(0);
        return;
      }
      if ((aa.a(i, paramInt1, paramInt2)) && (c.getVisibility() == 0))
      {
        d.setText(2131296577);
        i.setPressed(true);
        return;
      }
      if ((aa.a(h, paramInt1, paramInt2)) && (c.getVisibility() == 0))
      {
        d.setText(2131296452);
        h.setPressed(true);
        return;
      }
      if ((aa.a(g, paramInt1, paramInt2)) && (c.getVisibility() == 0))
      {
        d.setText(2131296453);
        g.setPressed(true);
        return;
      }
    } while (aa.a(c, paramInt1, paramInt2));
    c.setVisibility(4);
    j.setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */