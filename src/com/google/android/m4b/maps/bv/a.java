package com.google.android.m4b.maps.bv;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.m4b.maps.b.d;
import java.util.Iterator;
import java.util.LinkedList;

public abstract class a<T extends c>
{
  private T a;
  private Bundle b;
  private LinkedList<a> c;
  private final e<T> d = new e()
  {
    public final void a(T paramAnonymousT)
    {
      a.a(a.this, paramAnonymousT);
      paramAnonymousT = a.a(a.this).iterator();
      while (paramAnonymousT.hasNext())
      {
        a.a locala = (a.a)paramAnonymousT.next();
        a.b(a.this);
        locala.b();
      }
      a.a(a.this).clear();
      a.a(a.this, null);
    }
  };
  
  private void a(int paramInt)
  {
    while ((!c.isEmpty()) && (((a)c.getLast()).a() >= paramInt)) {
      c.removeLast();
    }
  }
  
  private void a(Bundle paramBundle, a parama)
  {
    if (a != null)
    {
      paramBundle = a;
      parama.b();
      return;
    }
    if (c == null) {
      c = new LinkedList();
    }
    c.add(parama);
    if (paramBundle != null)
    {
      if (b != null) {
        break label77;
      }
      b = ((Bundle)paramBundle.clone());
    }
    for (;;)
    {
      a(d);
      return;
      label77:
      b.putAll(paramBundle);
    }
  }
  
  public static void a(FrameLayout paramFrameLayout)
  {
    Context localContext = paramFrameLayout.getContext();
    final int i = d.a(localContext);
    String str2 = d.a(localContext, i);
    String str1 = d.b(localContext, i);
    LinearLayout localLinearLayout = new LinearLayout(paramFrameLayout.getContext());
    localLinearLayout.setOrientation(1);
    localLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    paramFrameLayout.addView(localLinearLayout);
    paramFrameLayout = new TextView(paramFrameLayout.getContext());
    paramFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    paramFrameLayout.setText(str2);
    localLinearLayout.addView(paramFrameLayout);
    if (str1 != null)
    {
      paramFrameLayout = new Button(localContext);
      paramFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
      paramFrameLayout.setText(str1);
      localLinearLayout.addView(paramFrameLayout);
      paramFrameLayout.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = a;
          Context localContext = a;
          paramAnonymousView.startActivity(d.a(i));
        }
      });
    }
  }
  
  public final View a(final LayoutInflater paramLayoutInflater, final ViewGroup paramViewGroup, final Bundle paramBundle)
  {
    final FrameLayout localFrameLayout = new FrameLayout(paramLayoutInflater.getContext());
    a(paramBundle, new a()
    {
      public final int a()
      {
        return 2;
      }
      
      public final void b()
      {
        localFrameLayout.removeAllViews();
        localFrameLayout.addView(a.b(a.this).a(paramLayoutInflater, paramViewGroup, paramBundle));
      }
    });
    if (a == null) {
      a(localFrameLayout);
    }
    return localFrameLayout;
  }
  
  public final void a(final Activity paramActivity, final Bundle paramBundle1, final Bundle paramBundle2)
  {
    a(paramBundle2, new a()
    {
      public final int a()
      {
        return 0;
      }
      
      public final void b()
      {
        a.b(a.this).a(paramActivity, paramBundle1, paramBundle2);
      }
    });
  }
  
  public final void a(final Bundle paramBundle)
  {
    a(paramBundle, new a()
    {
      public final int a()
      {
        return 1;
      }
      
      public final void b()
      {
        a.b(a.this).a(paramBundle);
      }
    });
  }
  
  protected abstract void a(e<T> parame);
  
  public final T b()
  {
    return a;
  }
  
  public final void b(Bundle paramBundle)
  {
    if (a != null) {
      a.b(paramBundle);
    }
    while (b == null) {
      return;
    }
    paramBundle.putAll(b);
  }
  
  public final void c()
  {
    a(null, new a()
    {
      public final int a()
      {
        return 5;
      }
      
      public final void b()
      {
        a.b(a.this).a();
      }
    });
  }
  
  public final void d()
  {
    if (a != null)
    {
      a.b();
      return;
    }
    a(5);
  }
  
  public final void e()
  {
    if (a != null)
    {
      a.c();
      return;
    }
    a(2);
  }
  
  public final void f()
  {
    if (a != null)
    {
      a.d();
      return;
    }
    a(1);
  }
  
  public final void g()
  {
    if (a != null) {
      a.e();
    }
  }
  
  static abstract interface a
  {
    public abstract int a();
    
    public abstract void b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bv.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */