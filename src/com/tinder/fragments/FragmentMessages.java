package com.tinder.fragments;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tinder.activities.ActivityMomentGame;
import com.tinder.adapters.h.a;
import com.tinder.d.ad;
import com.tinder.d.af;
import com.tinder.d.ap;
import com.tinder.dialogs.y;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.ManagerNotifications;
import com.tinder.managers.ManagerNotifications.NotificationType;
import com.tinder.managers.b;
import com.tinder.managers.i;
import com.tinder.model.Match;
import com.tinder.model.Message;
import com.tinder.model.Moment;
import com.tinder.model.Person;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import com.tinder.model.User;
import com.tinder.model.g;
import com.tinder.model.k;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.e;
import com.tinder.utils.q;
import com.tinder.views.CustomEditText;
import com.tinder.views.RoundImageView;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

public class FragmentMessages
  extends Fragment
  implements View.OnClickListener, h.a, ad, af, ap, com.tinder.picassowebp.picasso.w
{
  private static String a = null;
  private String b;
  private String c;
  private LinearLayout d;
  private ListView e;
  private EditText f;
  private com.tinder.managers.h g;
  private com.tinder.adapters.h h;
  private DateFormat i;
  private View j;
  private y k;
  private RoundImageView l;
  private String[] m;
  private Match n;
  private boolean o;
  private View p;
  private List<Moment> q;
  
  private void a(View paramView)
  {
    i = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
    i.setTimeZone(TimeZone.getTimeZone("Etc/UTC"));
    TextView localTextView = (TextView)paramView.findViewById(2131624587);
    d = ((LinearLayout)paramView.findViewById(2131624581));
    ImageView localImageView = (ImageView)paramView.findViewById(2131624593);
    localImageView.setOnClickListener(this);
    localImageView.requestFocus();
    f = ((CustomEditText)paramView.findViewById(2131624592));
    f.setBackgroundDrawable(null);
    e = ((ListView)paramView.findViewById(2131624588));
    paramView = new View(getActivity());
    paramView.setLayoutParams(new AbsListView.LayoutParams(com.tinder.utils.aa.b(getActivity()), getActivity().getResources().getDimensionPixelSize(2131558575)));
    e.addHeaderView(paramView);
    e.setDivider(null);
    b = n.m();
    c = n.n();
    if (!n.o()) {
      localTextView.setText(m[((int)Math.floor(Math.random() * m.length))]);
    }
    paramView = n.e();
    if (paramView != null) {
      f.append(paramView);
    }
    g = ManagerApp.o();
    c();
    ManagerApp.r().b(n.g());
  }
  
  private static void a(String paramString)
  {
    a = paramString;
  }
  
  public static String b()
  {
    return a;
  }
  
  private void i()
  {
    if ((d == null) || (getActivity() == null)) {}
    Object localObject1;
    do
    {
      return;
      localObject1 = (TextView)d.findViewById(2131624583);
      TextView localTextView = (TextView)d.findViewById(2131624584);
      l = ((RoundImageView)d.findViewById(2131624586));
      l.setOnClickListener(this);
      if ((n.h().size() > 0) || ((h != null) && (h.getCount() > 0)))
      {
        d.setVisibility(8);
        e.setVisibility(0);
        return;
      }
      e.setVisibility(8);
      d.setVisibility(0);
      ((TextView)localObject1).setText(String.format(getString(2131296522), new Object[] { b }));
      localObject1 = "";
      try
      {
        localObject2 = DateUtils.getRelativeTimeSpanString(i.parse(n.j()).getTime());
        localObject1 = localObject2;
      }
      catch (ParseException localParseException)
      {
        for (;;)
        {
          Object localObject2;
          q.a(String.valueOf(localParseException));
        }
      }
      localTextView.setText((CharSequence)localObject1);
      localObject2 = n.f().d();
      localObject1 = null;
      if (((List)localObject2).size() > 0) {
        localObject1 = ((PhotoUser)((List)localObject2).get(0)).a(PhotoSizeUser.c).c();
      }
    } while ((localObject1 == null) || (((String)localObject1).trim().length() == 0));
    Picasso.a(getActivity()).a((String)localObject1).a(2130837612).b(2130837612).a(2131558722, 2131558722).b().a(this);
  }
  
  private void j()
  {
    q.a("ENTER");
    Object localObject = f.getText().toString();
    f.setText(null);
    if ((localObject != null) && (!((String)localObject).equals("")) && (!((String)localObject).trim().equals("")))
    {
      Date localDate = new Date();
      localObject = new Message(n.g(), i.format(localDate), ManagerApp.l().e().k(), (String)localObject, true, localDate.getTime());
      ((Message)localObject).a(true);
      h.a((Message)localObject);
      h.notifyDataSetChanged();
      e.setSelection(e.getCount());
      ManagerApp.q();
      i.a(this, (Message)localObject);
      i();
      return;
    }
    q.b("message null or blank, not adding");
  }
  
  private List<g> k()
  {
    return ManagerApp.p().b(n.f().a());
  }
  
  private void l()
  {
    Object localObject = ManagerApp.o().a(n.g());
    if (localObject != null)
    {
      localObject = ((Match)localObject).h();
      h.a((List)localObject, k());
      h.notifyDataSetChanged();
      e.setSelection(e.getCount());
    }
  }
  
  private void m()
  {
    if (q.isEmpty())
    {
      p.setVisibility(8);
      return;
    }
    p.setVisibility(0);
    Object localObject = (ImageView)p.findViewById(2131624193);
    TextView localTextView1 = (TextView)p.findViewById(2131624589);
    TextView localTextView2 = (TextView)p.findViewById(2131624590);
    Moment localMoment = (Moment)q.get(0);
    localObject = new e((ImageView)localObject);
    Picasso.a(getActivity()).a(localMoment.j().a(PhotoSizeMoment.a)).a(2131558641, 2131558640).b().a((com.tinder.picassowebp.picasso.w)localObject);
    localTextView2.setText(localMoment.a(getActivity()));
    localTextView1.setText(getResources().getQuantityString(2131755017, q.size(), new Object[] { Integer.valueOf(q.size()) }));
  }
  
  public void C()
  {
    l();
    i();
  }
  
  public void D() {}
  
  public void a()
  {
    ((com.tinder.d.aa)getActivity()).o();
  }
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    l.setImageBitmap(paramBitmap);
  }
  
  public void a(Drawable paramDrawable)
  {
    q.a("Error getting avatar image");
  }
  
  public void a(Message paramMessage)
  {
    paramMessage = new Message(paramMessage.c(), paramMessage.e(), paramMessage.d(), paramMessage.f(), true, System.currentTimeMillis());
    paramMessage.a(true);
    h.c(paramMessage);
    h.notifyDataSetChanged();
    ManagerApp.q();
    i.a(this, paramMessage);
  }
  
  public void a(Message paramMessage1, Message paramMessage2)
  {
    k localk = new k("Chat.SendMessage");
    localk.a("otherId", n.f().a());
    localk.a("matchId", n.g());
    localk.a("message", paramMessage2.f());
    b.a(localk);
    h.a(paramMessage1, paramMessage2);
    h.notifyDataSetChanged();
  }
  
  public void a(g paramg)
  {
    Object localObject = ManagerApp.l().e().k();
    paramg = paramg.d();
    paramg = ManagerApp.p().a(paramg);
    if (paramg != null)
    {
      k = new y(getActivity(), paramg, paramg.g().equals(localObject), 4);
      k.show();
      localObject = new k("Moments.View");
      ((k)localObject).a("momentId", paramg.f());
      ((k)localObject).a("otherId", paramg.g());
      ((k)localObject).a("matchId", n.g());
      ((k)localObject).a("viewedFrom", Integer.valueOf(4));
      b.a((k)localObject);
    }
  }
  
  public void b(Drawable paramDrawable) {}
  
  public void b(Message paramMessage)
  {
    if (o) {
      ManagerApp.r().b(null, ManagerNotifications.NotificationType.c, null);
    }
    h.b(paramMessage);
    h.notifyDataSetChanged();
  }
  
  public void b(boolean paramBoolean) {}
  
  public void c()
  {
    q.a("ENTER");
    h = new com.tinder.adapters.h(getActivity(), n.f(), c, this);
    e.setAdapter(h);
    com.tinder.managers.h.a(this);
    ManagerApp.o().d();
    e.setSelection(e.getCount());
  }
  
  public void d()
  {
    com.tinder.utils.aa.a(f.getWindowToken(), getActivity());
    Intent localIntent = new Intent(getActivity(), ActivityMomentGame.class);
    com.tinder.utils.w localw = new com.tinder.utils.w(false);
    int i1 = 0;
    while (i1 < q.size())
    {
      localw.a(((Moment)q.get(i1)).f());
      i1 += 1;
    }
    localIntent.putStringArrayListExtra("moment ids to play", localw.d());
    startActivity(localIntent);
  }
  
  public void e()
  {
    h();
    l();
  }
  
  public void f()
  {
    h();
    l();
  }
  
  public void g()
  {
    l();
  }
  
  public void h()
  {
    Object localObject = ManagerApp.p().g();
    String str = n.f().a();
    q = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Moment localMoment = (Moment)((Iterator)localObject).next();
      if (str.equals(localMoment.g())) {
        q.add(localMoment);
      }
    }
    if (q.size() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      h.a(bool);
      h.notifyDataSetChanged();
      if (!bool) {
        break;
      }
      m();
      return;
    }
    p.setVisibility(8);
  }
  
  public void onClick(View paramView)
  {
    q.a("view=" + paramView);
    switch (paramView.getId())
    {
    default: 
      q.b("view not recognized");
      return;
    case 2131624593: 
      j();
      return;
    }
    a();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    m = getActivity().getResources().getStringArray(2131361796);
    n = ((com.tinder.d.aa)getActivity()).j();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    q.a("ENTER");
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    o = false;
    j = paramLayoutInflater.inflate(2130968703, null);
    p = j.findViewById(2131624579);
    p.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FragmentMessages.a(FragmentMessages.this).setVisibility(8);
        paramAnonymousView = getActivity();
        if (((paramAnonymousView instanceof ActivityMomentGame)) && (((ActivityMomentGame)paramAnonymousView).e()))
        {
          q.a("is single match game -- exiting");
          ((m)getParentFragment()).b();
          return;
        }
        q.a("NOT SINGLE GAME");
        d();
      }
    });
    a(j);
    h();
    g.b(this);
    ManagerApp.p().a(this);
    return j;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    g.c(this);
    ManagerApp.p().b(this);
    o = true;
    com.tinder.utils.aa.b(k);
    com.tinder.utils.aa.a(f.getWindowToken(), getActivity());
  }
  
  public void onPause()
  {
    super.onPause();
    a(null);
  }
  
  public void onResume()
  {
    super.onResume();
    a(n.g());
    if (ManagerApp.o().a(n.g()) == null) {
      ((com.tinder.d.aa)getActivity()).q();
    }
    for (;;)
    {
      f.setText("");
      f.append(n.e());
      f.requestFocus();
      return;
      i();
      l();
      h();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    String str = f.getText().toString();
    n.b(str);
    ManagerApp.o().a(n.g(), str);
    f.setText("");
    super.onSaveInstanceState(paramBundle);
  }
  
  public static class FailedMessage
    extends Message
  {
    public FailedMessage(String paramString1, String paramString2, String paramString3, String paramString4)
    {
      super(paramString2, paramString3, paramString4, true, System.currentTimeMillis());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentMessages
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */