package com.tinder.adapters;

import android.content.ClipData;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tinder.fragments.FragmentMessages.FailedMessage;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.m;
import com.tinder.model.Message;
import com.tinder.model.Moment;
import com.tinder.model.Person;
import com.tinder.model.User;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.k;
import com.tinder.utils.q;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;

public class h
  extends BaseAdapter
{
  private final Context a;
  private final Set<String> b;
  private final DateFormat c;
  private final String d;
  private final a e;
  private List<Message> f = new ArrayList();
  private List<com.tinder.model.g> g = new ArrayList();
  private List<Object> h = new ArrayList();
  private com.tinder.views.h i;
  private LayoutInflater j;
  private Person k;
  private String l;
  private boolean m;
  private int n;
  private int o;
  
  public h(Context paramContext, Person paramPerson, String paramString, a parama)
  {
    a = paramContext;
    k = paramPerson;
    e = parama;
    b = new HashSet();
    c = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
    c.setTimeZone(TimeZone.getTimeZone("Etc/UTC"));
    d = paramString;
    l = ManagerApp.l().e().k();
    i = new com.tinder.views.h();
    o = a.getResources().getDimensionPixelSize(2131558657);
    n = a.getResources().getDimensionPixelSize(2131558660);
    j = LayoutInflater.from(paramContext);
  }
  
  private int a(Object paramObject)
  {
    if ((paramObject instanceof com.tinder.model.g))
    {
      paramObject = (com.tinder.model.g)paramObject;
      if (l.equals(((com.tinder.model.g)paramObject).e())) {
        return 3;
      }
      return 2;
    }
    paramObject = (Message)paramObject;
    if (l.equals(((Message)paramObject).d())) {
      return 1;
    }
    return 0;
  }
  
  private View a(int paramInt, ViewGroup paramViewGroup, View paramView)
  {
    Object localObject = h.get(paramInt);
    if ((localObject instanceof Message)) {
      return a(paramInt, paramViewGroup, paramView, (Message)localObject);
    }
    return a(paramViewGroup, paramView, (com.tinder.model.g)localObject);
  }
  
  private View a(int paramInt, ViewGroup paramViewGroup, final View paramView, final Message paramMessage)
  {
    Object localObject;
    if (paramView != null)
    {
      localObject = paramView;
      if (paramView.getTag() != null) {}
    }
    else
    {
      paramView = new b(null);
      if (!paramMessage.h()) {
        break label458;
      }
      i1 = 2130968659;
      localObject = a.getResources();
      if (!paramMessage.h()) {
        break label466;
      }
      i2 = 2131492899;
      label56:
      i2 = ((Resources)localObject).getColor(i2);
      localObject = j.inflate(i1, paramViewGroup, false);
      ((View)localObject).setEnabled(false);
      ((RelativeLayout)((View)localObject).findViewById(2131624267)).getBackground().setColorFilter(i2, PorterDuff.Mode.SRC_ATOP);
      a = ((RelativeLayout)((View)localObject).findViewById(2131624062));
      b = ((TextView)((View)localObject).findViewById(2131624268));
      c = ((TextView)((View)localObject).findViewById(2131624253));
      d = ((TextView)((View)localObject).findViewById(2131624254));
      f = ((LinearLayout)((View)localObject).findViewById(2131624269));
      e = ((ImageView)((View)localObject).findViewById(2131624266));
      ((View)localObject).setTag(paramView);
    }
    paramView = (b)((View)localObject).getTag();
    int i1 = a.getPaddingRight();
    int i2 = a.getPaddingLeft();
    if (paramInt == 0)
    {
      a.setPadding(i2, o, i1, n);
      label245:
      if (!(paramMessage instanceof FragmentMessages.FailedMessage)) {
        break label510;
      }
      paramViewGroup = new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          h.a(h.this).a(paramMessage);
        }
      };
      b.setOnClickListener(paramViewGroup);
      c.setOnClickListener(paramViewGroup);
      d.setOnClickListener(paramViewGroup);
      label288:
      if (paramMessage.h()) {
        break label591;
      }
      e.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          h.a(h.this).a();
        }
      });
    }
    label458:
    label466:
    label510:
    label591:
    for (paramViewGroup = d;; paramViewGroup = null)
    {
      if ((paramViewGroup != null) && (paramViewGroup.trim().length() != 0))
      {
        q.a("Getting image from Picasso");
        Picasso.a(a).a(paramViewGroup).a(2130837612).a(2131558436, 2131558436).b().a(paramView);
      }
      b.setText(paramMessage.f());
      if (paramMessage.b())
      {
        c.setText("");
        d.setText(2131296677);
        paramViewGroup = com.a.a.j.a(c, "alpha", new float[] { 0.2F, 1.0F });
        paramViewGroup.b(1000L);
        paramViewGroup.b(2);
        paramViewGroup.a(-1);
        paramViewGroup.a();
        return (View)localObject;
        i1 = 2130968660;
        break;
        i2 = 2131492898;
        break label56;
        if (n == a.getPaddingTop()) {
          break label245;
        }
        a.setPadding(i2, n, i1, n);
        break label245;
        b.setOnLongClickListener(new View.OnLongClickListener()
        {
          public boolean onLongClick(View paramAnonymousView)
          {
            Toast.makeText(h.b(h.this), "Text copied!", 1).show();
            paramAnonymousView = paramViewb.getText().toString();
            if (Build.VERSION.SDK_INT < 11)
            {
              ((android.text.ClipboardManager)h.b(h.this).getSystemService("clipboard")).setText(paramAnonymousView);
              return true;
            }
            ((android.content.ClipboardManager)h.b(h.this).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(paramAnonymousView, paramAnonymousView));
            return true;
          }
        });
        break label288;
      }
      if ((paramMessage instanceof FragmentMessages.FailedMessage))
      {
        c.setText("");
        d.setText(2131296444);
        return (View)localObject;
      }
      try
      {
        a(paramView, c.parse(paramMessage.e()));
        return (View)localObject;
      }
      catch (ParseException paramViewGroup)
      {
        q.c(paramViewGroup.toString());
        return (View)localObject;
      }
    }
  }
  
  private View a(ViewGroup paramViewGroup, View paramView, final com.tinder.model.g paramg)
  {
    boolean bool = paramg.e().equals(l);
    View localView;
    int i1;
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.getTag() != null) {}
    }
    else
    {
      paramView = j;
      if (!bool) {
        break label226;
      }
      i1 = 2130968647;
      localView = paramView.inflate(i1, paramViewGroup, false);
      paramViewGroup = new c(null);
      a = ((TextView)localView.findViewById(2131624194));
      b = ((ImageView)localView.findViewById(2131624193));
      localView.setTag(paramViewGroup);
    }
    paramViewGroup = (c)localView.getTag();
    paramView = a;
    label121:
    String str;
    if (bool)
    {
      i1 = 2131296503;
      paramView = k.a(paramView, i1, new String[] { k.b() });
      a.setText(paramView);
      paramView = ManagerApp.p().a(paramg.d());
      str = paramg.f();
      if (!paramView.q()) {
        break label242;
      }
      Picasso.a(a).a(str).a(i).a(2131558635, 2131558635).b().a(paramViewGroup);
    }
    for (;;)
    {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          h.a(h.this).a(paramg);
        }
      });
      return localView;
      label226:
      i1 = 2130968646;
      break;
      i1 = 2131296502;
      break label121;
      label242:
      Picasso.a(a).a(str).a(2131558635, 2131558635).b().a(paramViewGroup);
    }
  }
  
  private void a()
  {
    q.a("generating object list, messages size: " + f.size() + " moment likes size: " + g.size());
    h = new ArrayList();
    int i2 = 0;
    int i1 = 0;
    Message localMessage;
    long l1;
    if ((i1 < f.size()) || (i2 < g.size()))
    {
      if (i1 >= f.size()) {
        break label249;
      }
      localMessage = (Message)f.get(i1);
      l1 = localMessage.a();
    }
    for (;;)
    {
      com.tinder.model.g localg;
      long l2;
      if (i2 < g.size())
      {
        localg = (com.tinder.model.g)g.get(i2);
        l2 = localg.b();
      }
      for (;;)
      {
        int i3;
        if (l2 < l1)
        {
          h.add(localg);
          i3 = i2 + 1;
          i2 = i1;
          i1 = i3;
        }
        for (;;)
        {
          i3 = i2;
          i2 = i1;
          i1 = i3;
          break;
          if (l1 < l2)
          {
            h.add(localMessage);
            i3 = i1 + 1;
            i1 = i2;
            i2 = i3;
          }
          else
          {
            i3 = i1;
            i1 = i2;
            i2 = i3;
          }
        }
        l2 = Long.MAX_VALUE;
        localg = null;
      }
      label249:
      l1 = Long.MAX_VALUE;
      localMessage = null;
    }
  }
  
  private void a(b paramb, Date paramDate)
  {
    Object localObject = new Date();
    long l1 = ((Date)localObject).getTime() - paramDate.getTime();
    if (l1 < 60000L)
    {
      localObject = "";
      paramDate = a.getString(2131296570);
      if (((String)localObject).length() == 0) {
        break label220;
      }
      c.setVisibility(0);
      c.setText((CharSequence)localObject);
    }
    for (;;)
    {
      d.setText(paramDate);
      return;
      if (l1 < 3600000L)
      {
        paramDate = DateUtils.getRelativeTimeSpanString(paramDate.getTime(), ((Date)localObject).getTime(), 60000L, 393216).toString();
        localObject = "";
        break;
      }
      if (com.tinder.utils.g.a((Date)localObject, paramDate))
      {
        localObject = "";
        paramDate = DateUtils.formatDateTime(a, paramDate.getTime(), 1);
        break;
      }
      if (l1 < 604800000L)
      {
        localObject = DateUtils.formatDateTime(a, paramDate.getTime(), 32770);
        paramDate = DateUtils.formatDateTime(a, paramDate.getTime(), 1);
        break;
      }
      localObject = DateUtils.formatDateTime(a, paramDate.getTime(), 524288);
      paramDate = DateUtils.formatDateTime(a, paramDate.getTime(), 1);
      break;
      label220:
      c.setVisibility(8);
      c.setText((CharSequence)localObject);
    }
  }
  
  public void a(Message paramMessage)
  {
    f.add(paramMessage);
    a();
  }
  
  public void a(Message paramMessage1, Message paramMessage2)
  {
    int i1 = f.indexOf(paramMessage1);
    if (i1 != -1)
    {
      f.set(i1, paramMessage2);
      b.add(paramMessage2.e());
    }
    a();
  }
  
  public void a(List<Message> paramList, List<com.tinder.model.g> paramList1)
  {
    int i1 = 0;
    if (f.isEmpty())
    {
      f = new ArrayList();
      while (i1 < paramList.size())
      {
        localMessage1 = (Message)paramList.get(i1);
        f.add(localMessage1);
        b.add(localMessage1.e());
        i1 += 1;
      }
    }
    Message localMessage1 = (Message)f.get(f.size() - 1);
    i1 = 0;
    int i3;
    for (int i2 = 0; i1 < paramList.size(); i2 = i3)
    {
      Message localMessage2 = (Message)paramList.get(i1);
      i3 = i2;
      if (!b.contains(localMessage2.e()))
      {
        if ((i2 == 0) && (localMessage1.b()) && (localMessage2.h()) && (localMessage2.f().equals(localMessage1.f()))) {
          f.remove(f.size() - 1);
        }
        i3 = 1;
        b.add(localMessage2.e());
        f.add(localMessage2);
      }
      i1 += 1;
    }
    g = paramList1;
    a();
  }
  
  public void a(boolean paramBoolean)
  {
    m = paramBoolean;
  }
  
  public void b(Message paramMessage)
  {
    int i1 = f.indexOf(paramMessage);
    if (i1 != -1) {
      f.set(i1, new FragmentMessages.FailedMessage(paramMessage.c(), paramMessage.e(), paramMessage.d(), paramMessage.f()));
    }
    a();
  }
  
  public void c(Message paramMessage)
  {
    int i1 = f.indexOf(paramMessage);
    if (i1 != -1) {
      f.set(i1, paramMessage);
    }
    a();
  }
  
  public int getCount()
  {
    if (m) {
      return h.size() + 1;
    }
    return h.size();
  }
  
  public Object getItem(int paramInt)
  {
    return h.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public int getItemViewType(int paramInt)
  {
    if (m)
    {
      if (paramInt == 0) {
        return 4;
      }
      return a(h.get(paramInt - 1));
    }
    return a(h.get(paramInt));
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    q.a("position=" + paramInt);
    if (m)
    {
      if (paramInt == 0) {
        return j.inflate(2130968702, paramViewGroup, false);
      }
      return a(paramInt - 1, paramViewGroup, paramView);
    }
    return a(paramInt, paramViewGroup, paramView);
  }
  
  public int getViewTypeCount()
  {
    return 5;
  }
  
  public boolean isEnabled(int paramInt)
  {
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(Message paramMessage);
    
    public abstract void a(com.tinder.model.g paramg);
  }
  
  private static class b
    implements w
  {
    RelativeLayout a;
    TextView b;
    TextView c;
    TextView d;
    ImageView e;
    LinearLayout f;
    
    public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
    {
      e.setImageBitmap(paramBitmap);
    }
    
    public void a(Drawable paramDrawable) {}
    
    public void b(Drawable paramDrawable) {}
  }
  
  private static class c
    implements w
  {
    TextView a;
    ImageView b;
    
    public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
    {
      b.setImageBitmap(paramBitmap);
    }
    
    public void a(Drawable paramDrawable) {}
    
    public void b(Drawable paramDrawable) {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */