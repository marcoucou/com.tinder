package com.google.i18n.phonenumbers;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public final class Phonemetadata
{
  public static class NumberFormat
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    private boolean a;
    private String b = "";
    private boolean c;
    private String d = "";
    private List<String> e = new ArrayList();
    private boolean f;
    private String g = "";
    private boolean h;
    private boolean i = false;
    private boolean j;
    private String k = "";
    
    public NumberFormat a(String paramString)
    {
      a = true;
      b = paramString;
      return this;
    }
    
    public NumberFormat a(boolean paramBoolean)
    {
      h = true;
      i = paramBoolean;
      return this;
    }
    
    public String a()
    {
      return b;
    }
    
    public String a(int paramInt)
    {
      return (String)e.get(paramInt);
    }
    
    public NumberFormat b(String paramString)
    {
      c = true;
      d = paramString;
      return this;
    }
    
    public String b()
    {
      return d;
    }
    
    public int c()
    {
      return e.size();
    }
    
    public NumberFormat c(String paramString)
    {
      f = true;
      g = paramString;
      return this;
    }
    
    public NumberFormat d(String paramString)
    {
      j = true;
      k = paramString;
      return this;
    }
    
    public String d()
    {
      return g;
    }
    
    public boolean e()
    {
      return i;
    }
    
    public void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      a(paramObjectInput.readUTF());
      b(paramObjectInput.readUTF());
      int n = paramObjectInput.readInt();
      int m = 0;
      while (m < n)
      {
        e.add(paramObjectInput.readUTF());
        m += 1;
      }
      if (paramObjectInput.readBoolean()) {
        c(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        d(paramObjectInput.readUTF());
      }
      a(paramObjectInput.readBoolean());
    }
    
    public void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      paramObjectOutput.writeUTF(b);
      paramObjectOutput.writeUTF(d);
      int n = c();
      paramObjectOutput.writeInt(n);
      int m = 0;
      while (m < n)
      {
        paramObjectOutput.writeUTF((String)e.get(m));
        m += 1;
      }
      paramObjectOutput.writeBoolean(f);
      if (f) {
        paramObjectOutput.writeUTF(g);
      }
      paramObjectOutput.writeBoolean(j);
      if (j) {
        paramObjectOutput.writeUTF(k);
      }
      paramObjectOutput.writeBoolean(i);
    }
  }
  
  public static class PhoneMetadata
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    private boolean A;
    private Phonemetadata.PhoneNumberDesc B = null;
    private boolean C;
    private Phonemetadata.PhoneNumberDesc D = null;
    private boolean E;
    private Phonemetadata.PhoneNumberDesc F = null;
    private boolean G;
    private String H = "";
    private boolean I;
    private int J = 0;
    private boolean K;
    private String L = "";
    private boolean M;
    private String N = "";
    private boolean O;
    private String P = "";
    private boolean Q;
    private String R = "";
    private boolean S;
    private String T = "";
    private boolean U;
    private String V = "";
    private boolean W;
    private boolean X = false;
    private List<Phonemetadata.NumberFormat> Y = new ArrayList();
    private List<Phonemetadata.NumberFormat> Z = new ArrayList();
    private boolean a;
    private boolean aa;
    private boolean ab = false;
    private boolean ac;
    private String ad = "";
    private boolean ae;
    private boolean af = false;
    private boolean ag;
    private boolean ah = false;
    private Phonemetadata.PhoneNumberDesc b = null;
    private boolean c;
    private Phonemetadata.PhoneNumberDesc d = null;
    private boolean e;
    private Phonemetadata.PhoneNumberDesc f = null;
    private boolean g;
    private Phonemetadata.PhoneNumberDesc h = null;
    private boolean i;
    private Phonemetadata.PhoneNumberDesc j = null;
    private boolean k;
    private Phonemetadata.PhoneNumberDesc l = null;
    private boolean m;
    private Phonemetadata.PhoneNumberDesc n = null;
    private boolean o;
    private Phonemetadata.PhoneNumberDesc p = null;
    private boolean q;
    private Phonemetadata.PhoneNumberDesc r = null;
    private boolean s;
    private Phonemetadata.PhoneNumberDesc t = null;
    private boolean u;
    private Phonemetadata.PhoneNumberDesc v = null;
    private boolean w;
    private Phonemetadata.PhoneNumberDesc x = null;
    private boolean y;
    private Phonemetadata.PhoneNumberDesc z = null;
    
    public int a()
    {
      return J;
    }
    
    public PhoneMetadata a(int paramInt)
    {
      I = true;
      J = paramInt;
      return this;
    }
    
    public PhoneMetadata a(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      a = true;
      b = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata a(String paramString)
    {
      G = true;
      H = paramString;
      return this;
    }
    
    public PhoneMetadata a(boolean paramBoolean)
    {
      W = true;
      X = paramBoolean;
      return this;
    }
    
    public PhoneMetadata b(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      c = true;
      d = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata b(String paramString)
    {
      K = true;
      L = paramString;
      return this;
    }
    
    public PhoneMetadata b(boolean paramBoolean)
    {
      aa = true;
      ab = paramBoolean;
      return this;
    }
    
    public String b()
    {
      return L;
    }
    
    public PhoneMetadata c(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      e = true;
      f = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata c(String paramString)
    {
      M = true;
      N = paramString;
      return this;
    }
    
    public PhoneMetadata c(boolean paramBoolean)
    {
      ae = true;
      af = paramBoolean;
      return this;
    }
    
    public boolean c()
    {
      return O;
    }
    
    public PhoneMetadata d(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      g = true;
      h = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata d(String paramString)
    {
      O = true;
      P = paramString;
      return this;
    }
    
    public PhoneMetadata d(boolean paramBoolean)
    {
      ag = true;
      ah = paramBoolean;
      return this;
    }
    
    public boolean d()
    {
      return S;
    }
    
    public PhoneMetadata e(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      i = true;
      j = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata e(String paramString)
    {
      Q = true;
      R = paramString;
      return this;
    }
    
    public String e()
    {
      return T;
    }
    
    public PhoneMetadata f(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      k = true;
      l = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata f(String paramString)
    {
      S = true;
      T = paramString;
      return this;
    }
    
    public List<Phonemetadata.NumberFormat> f()
    {
      return Y;
    }
    
    public int g()
    {
      return Y.size();
    }
    
    public PhoneMetadata g(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      m = true;
      n = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata g(String paramString)
    {
      U = true;
      V = paramString;
      return this;
    }
    
    public PhoneMetadata h(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      o = true;
      p = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata h(String paramString)
    {
      ac = true;
      ad = paramString;
      return this;
    }
    
    public List<Phonemetadata.NumberFormat> h()
    {
      return Z;
    }
    
    public int i()
    {
      return Z.size();
    }
    
    public PhoneMetadata i(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      q = true;
      r = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata j(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      s = true;
      t = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata k(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      u = true;
      v = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata l(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      w = true;
      x = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata m(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      y = true;
      z = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata n(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      A = true;
      B = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata o(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      C = true;
      D = paramPhoneNumberDesc;
      return this;
    }
    
    public PhoneMetadata p(Phonemetadata.PhoneNumberDesc paramPhoneNumberDesc)
    {
      if (paramPhoneNumberDesc == null) {
        throw new NullPointerException();
      }
      E = true;
      F = paramPhoneNumberDesc;
      return this;
    }
    
    public void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      int i2 = 0;
      Object localObject;
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        a((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        b((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        c((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        d((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        e((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        f((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        g((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        h((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        i((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        j((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        k((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        l((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        m((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        n((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        o((Phonemetadata.PhoneNumberDesc)localObject);
      }
      if (paramObjectInput.readBoolean())
      {
        localObject = new Phonemetadata.PhoneNumberDesc();
        ((Phonemetadata.PhoneNumberDesc)localObject).readExternal(paramObjectInput);
        p((Phonemetadata.PhoneNumberDesc)localObject);
      }
      a(paramObjectInput.readUTF());
      a(paramObjectInput.readInt());
      b(paramObjectInput.readUTF());
      if (paramObjectInput.readBoolean()) {
        c(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        d(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        e(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        f(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        g(paramObjectInput.readUTF());
      }
      a(paramObjectInput.readBoolean());
      int i3 = paramObjectInput.readInt();
      int i1 = 0;
      while (i1 < i3)
      {
        localObject = new Phonemetadata.NumberFormat();
        ((Phonemetadata.NumberFormat)localObject).readExternal(paramObjectInput);
        Y.add(localObject);
        i1 += 1;
      }
      i3 = paramObjectInput.readInt();
      i1 = i2;
      while (i1 < i3)
      {
        localObject = new Phonemetadata.NumberFormat();
        ((Phonemetadata.NumberFormat)localObject).readExternal(paramObjectInput);
        Z.add(localObject);
        i1 += 1;
      }
      b(paramObjectInput.readBoolean());
      if (paramObjectInput.readBoolean()) {
        h(paramObjectInput.readUTF());
      }
      c(paramObjectInput.readBoolean());
      d(paramObjectInput.readBoolean());
    }
    
    public void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      int i2 = 0;
      paramObjectOutput.writeBoolean(a);
      if (a) {
        b.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(c);
      if (c) {
        d.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(e);
      if (e) {
        f.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(g);
      if (g) {
        h.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(i);
      if (i) {
        j.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(k);
      if (k) {
        l.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(m);
      if (m) {
        n.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(o);
      if (o) {
        p.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(q);
      if (q) {
        r.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(s);
      if (s) {
        t.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(u);
      if (u) {
        v.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(w);
      if (w) {
        x.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(y);
      if (y) {
        z.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(A);
      if (A) {
        B.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(C);
      if (C) {
        D.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeBoolean(E);
      if (E) {
        F.writeExternal(paramObjectOutput);
      }
      paramObjectOutput.writeUTF(H);
      paramObjectOutput.writeInt(J);
      paramObjectOutput.writeUTF(L);
      paramObjectOutput.writeBoolean(M);
      if (M) {
        paramObjectOutput.writeUTF(N);
      }
      paramObjectOutput.writeBoolean(O);
      if (O) {
        paramObjectOutput.writeUTF(P);
      }
      paramObjectOutput.writeBoolean(Q);
      if (Q) {
        paramObjectOutput.writeUTF(R);
      }
      paramObjectOutput.writeBoolean(S);
      if (S) {
        paramObjectOutput.writeUTF(T);
      }
      paramObjectOutput.writeBoolean(U);
      if (U) {
        paramObjectOutput.writeUTF(V);
      }
      paramObjectOutput.writeBoolean(X);
      int i3 = g();
      paramObjectOutput.writeInt(i3);
      int i1 = 0;
      while (i1 < i3)
      {
        ((Phonemetadata.NumberFormat)Y.get(i1)).writeExternal(paramObjectOutput);
        i1 += 1;
      }
      i3 = i();
      paramObjectOutput.writeInt(i3);
      i1 = i2;
      while (i1 < i3)
      {
        ((Phonemetadata.NumberFormat)Z.get(i1)).writeExternal(paramObjectOutput);
        i1 += 1;
      }
      paramObjectOutput.writeBoolean(ab);
      paramObjectOutput.writeBoolean(ac);
      if (ac) {
        paramObjectOutput.writeUTF(ad);
      }
      paramObjectOutput.writeBoolean(af);
      paramObjectOutput.writeBoolean(ah);
    }
  }
  
  public static class PhoneMetadataCollection
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    private List<Phonemetadata.PhoneMetadata> a = new ArrayList();
    
    public List<Phonemetadata.PhoneMetadata> a()
    {
      return a;
    }
    
    public int b()
    {
      return a.size();
    }
    
    public void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      int j = paramObjectInput.readInt();
      int i = 0;
      while (i < j)
      {
        Phonemetadata.PhoneMetadata localPhoneMetadata = new Phonemetadata.PhoneMetadata();
        localPhoneMetadata.readExternal(paramObjectInput);
        a.add(localPhoneMetadata);
        i += 1;
      }
    }
    
    public void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      int j = b();
      paramObjectOutput.writeInt(j);
      int i = 0;
      while (i < j)
      {
        ((Phonemetadata.PhoneMetadata)a.get(i)).writeExternal(paramObjectOutput);
        i += 1;
      }
    }
  }
  
  public static class PhoneNumberDesc
    implements Externalizable
  {
    private static final long serialVersionUID = 1L;
    private boolean a;
    private String b = "";
    private boolean c;
    private String d = "";
    private boolean e;
    private String f = "";
    
    public PhoneNumberDesc a(String paramString)
    {
      a = true;
      b = paramString;
      return this;
    }
    
    public PhoneNumberDesc b(String paramString)
    {
      c = true;
      d = paramString;
      return this;
    }
    
    public PhoneNumberDesc c(String paramString)
    {
      e = true;
      f = paramString;
      return this;
    }
    
    public void readExternal(ObjectInput paramObjectInput)
      throws IOException
    {
      if (paramObjectInput.readBoolean()) {
        a(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        b(paramObjectInput.readUTF());
      }
      if (paramObjectInput.readBoolean()) {
        c(paramObjectInput.readUTF());
      }
    }
    
    public void writeExternal(ObjectOutput paramObjectOutput)
      throws IOException
    {
      paramObjectOutput.writeBoolean(a);
      if (a) {
        paramObjectOutput.writeUTF(b);
      }
      paramObjectOutput.writeBoolean(c);
      if (c) {
        paramObjectOutput.writeUTF(d);
      }
      paramObjectOutput.writeBoolean(e);
      if (e) {
        paramObjectOutput.writeUTF(f);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.i18n.phonenumbers.Phonemetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */