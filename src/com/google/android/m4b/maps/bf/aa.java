package com.google.android.m4b.maps.bf;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.opengl.GLU;
import android.os.Bundle;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.support.v4.widget.ExploreByTouchHelper;
import android.util.DisplayMetrics;
import android.util.FloatMath;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.m4b.maps.bq.al;
import com.google.android.m4b.maps.bq.at;
import com.google.android.m4b.maps.i.a;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

final class aa
  extends ExploreByTouchHelper
{
  private static final float[] a = { 0.0F, -0.8F, 0.42096F, -0.1824F, -0.8F, 0.30096F, -0.1824F, -0.8F, 0.2F, 0.0F, -0.8F, 0.32F, 0.1824F, -0.8F, 0.2F, 0.1824F, -0.8F, 0.30096F };
  private static final float[] b = { 0.0F, -0.84000003F, 0.42096F, -0.1824F, -0.84000003F, 0.30096F, -0.1824F, -0.84000003F, 0.2F, 0.0F, -0.84000003F, 0.32F, 0.1824F, -0.84000003F, 0.2F, 0.1824F, -0.84000003F, 0.30096F };
  private boolean A = true;
  private int[][] B;
  private final float C;
  private boolean D;
  private boolean E;
  private q c;
  private t[] d;
  private int e;
  private int f;
  private float g;
  private final b h;
  private final b i;
  private boolean j;
  private boolean k;
  private final af l;
  private final float[] m;
  private v n;
  private final CharSequence[] o;
  private final CharSequence[] p;
  private final Paint q;
  private final Paint r;
  private a s;
  private a t;
  private final Object u;
  private int v;
  private int w;
  private long x;
  private long y;
  private boolean z = true;
  
  public aa(Context paramContext, af paramaf, View paramView)
  {
    super(paramView);
    C = getResourcesgetDisplayMetricsdensity;
    h = new b(a);
    i = new b(b);
    l = paramaf;
    c();
    o = paramContext.getResources().getTextArray(i.a.compass_directions);
    p = paramContext.getResources().getTextArray(i.a.full_compass_directions);
    q = new Paint();
    q.setAntiAlias(true);
    q.setTextAlign(Paint.Align.LEFT);
    q.setTypeface(Typeface.DEFAULT);
    q.setTextSize(100.0F);
    q.setARGB(-1, 255, 255, 255);
    q.setStyle(Paint.Style.FILL);
    q.setStrokeWidth(1.0F);
    r = new Paint();
    r.setAntiAlias(true);
    r.setTextAlign(Paint.Align.LEFT);
    r.setTypeface(Typeface.DEFAULT);
    r.setTextSize(100.0F);
    r.setStyle(Paint.Style.STROKE);
    r.setStrokeWidth(3.0F);
    r.setARGB(-1, 0, 0, 0);
    s = new a();
    t = new a();
    u = t;
    m = new float[8];
  }
  
  private void a(GL10 paramGL10, at paramat)
  {
    if (B == null) {
      return;
    }
    n.a(paramGL10, e, f);
    paramGL10.glMatrixMode(5888);
    paramGL10.glPushMatrix();
    paramGL10.glLoadIdentity();
    paramGL10.glMultMatrixf(paramat.a(), 0);
    int i1 = 0;
    while (i1 < d.length)
    {
      if (B[i1][0] != -1)
      {
        paramGL10.glPushMatrix();
        float f2 = al.o(180.0F - c.s);
        float f1 = FloatMath.cos(f2);
        f2 = FloatMath.sin(f2);
        paramGL10.glRotatef(-c.t, f1, 0.0F, -f2);
        paramGL10.glRotatef(-d[i1].a, 0.0F, 1.0F, 0.0F);
        paramGL10.glTranslatef(0.0F, 0.0F, -5.0F);
        paramGL10.glTranslatef(0.0F, -5.0F, 0.0F);
        paramGL10.glRotatef(-90.0F, 1.0F, 0.0F, 0.0F);
        paramGL10.glRotatef(90.0F, 0.0F, 0.0F, 1.0F);
        paramGL10.glScalef(0.025F, 0.025F, 0.025F);
        paramGL10.glTranslatef(0.0F, -60.0F * C / 2.0F, 0.0F);
        n.a(paramGL10, B[i1][0]);
        paramGL10.glPopMatrix();
      }
      i1 += 1;
    }
    paramGL10.glMatrixMode(5888);
    paramGL10.glPopMatrix();
    n.d(paramGL10);
  }
  
  private void b(GL10 paramGL10)
  {
    k = false;
    j = false;
    if (n != null)
    {
      n.b(paramGL10);
      n = null;
    }
  }
  
  private void b(GL10 paramGL10, at paramat)
  {
    if (g == 0.0F) {
      return;
    }
    paramGL10.glMatrixMode(5889);
    paramGL10.glLoadIdentity();
    GLU.gluPerspective(paramGL10, paramat.f() * ag.a(g), g, 0.1F, 100.0F);
    paramGL10.glMatrixMode(5888);
    paramGL10.glLoadIdentity();
    paramGL10.glTranslatef(0.0F, 0.0F, -2.0F);
    paramGL10.glMultMatrixf(paramat.a(), 0);
    paramGL10.glTranslatef(0.0F, -1.0F, 0.0F);
    paramGL10.glShadeModel(7424);
    paramGL10.glEnable(3042);
    paramGL10.glBlendFunc(770, 771);
    l.a(paramGL10);
    paramGL10.glMatrixMode(5888);
    int i2 = 0;
    t localt;
    int i1;
    label402:
    int i3;
    if (i2 < d.length)
    {
      float f1 = paramat.b();
      localt = d[i2];
      paramGL10.glPushMatrix();
      float f2 = a;
      float f3 = a;
      float f5 = al.o(180.0F - c.s);
      float f4 = FloatMath.cos(f5);
      f5 = FloatMath.sin(f5);
      paramGL10.glRotatef(-c.t, f4, 0.0F, -f5);
      paramGL10.glRotatef(180.0F - f3, 0.0F, 1.0F, 0.0F);
      i1 = d;
      paramGL10.glColor4x((i1 >> 16 & 0xFF) << 8, (i1 >> 8 & 0xFF) << 8, (i1 >> 0 & 0xFF) << 8, Math.min((int)(((i1 >> 24 & 0xFF) << 8) * 1.1F), 65536));
      f1 = FloatMath.cos(al.o(f1 - f2));
      paramGL10.glTranslatef(0.0F, 0.0F, (f1 * 0.355F + 0.68F - (2.0F * f1 * f1 - 1.0F) * 0.32F - 0.215F * ((4.0F * f1 * f1 - 3.0F) * f1)) * 0.25F + 0.2F);
      if (w == i2)
      {
        i1 = 1;
        if (v != i2) {
          break label629;
        }
        i3 = 1;
        label414:
        if (i3 == 0) {
          break label687;
        }
        i1 = 0;
      }
    }
    label435:
    label463:
    label629:
    label641:
    label662:
    label687:
    for (;;)
    {
      if ((i1 != 0) || (i3 != 0))
      {
        i3 = 1;
        if (i3 == 0) {
          break label662;
        }
        if (i1 == 0) {
          break label641;
        }
        paramGL10.glColor4x(34816, 27904, 44288, 65536);
        paramGL10.glPushMatrix();
        paramGL10.glScalef(1.3F, 1.0F, 1.3F);
      }
      for (;;)
      {
        l.b(paramGL10);
        if ((!E) || (g >= 1.0F)) {
          paramGL10.glTranslatef(0.0F, 0.5F, 0.0F);
        }
        paramGL10.glColor4x(0, 0, 0, 20480);
        i.a(paramGL10, 6);
        paramGL10.glColor4x(65536, 65536, 65536, 65536);
        h.a(paramGL10, 6);
        s.a(l, paramGL10, m, h, 0, 64, i2, b);
        if (i3 != 0) {
          paramGL10.glPopMatrix();
        }
        paramGL10.glPopMatrix();
        i2 += 1;
        break;
        i1 = 0;
        break label402;
        i3 = 0;
        break label414;
        i3 = 0;
        break label435;
        paramGL10.glColor4x(62976, 35328, 7936, 65536);
        break label463;
        paramGL10.glColor4x(0, 0, 0, 32768);
      }
      paramGL10.glDisable(3042);
      return;
    }
  }
  
  private void c()
  {
    if (C < 2.0D) {}
    for (int i1 = 1024;; i1 = 2048)
    {
      n = new v(true, 2048, i1, false);
      return;
    }
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    synchronized (u)
    {
      paramInt1 = t.b(paramInt1, paramInt2);
      return paramInt1;
    }
  }
  
  public final long a()
  {
    return x;
  }
  
  public final t a(int paramInt)
  {
    try
    {
      t localt = d[paramInt];
      return localt;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException) {}
    return null;
  }
  
  public final void a(int paramInt, long paramLong)
  {
    if (paramInt == 0) {
      y = paramLong;
    }
  }
  
  public final void a(q paramq, int paramInt1, int paramInt2)
  {
    boolean bool = true;
    c = paramq;
    if ((c != null) && (c.m == 1)) {}
    for (;;)
    {
      E = bool;
      d = c.w;
      e = paramInt1;
      f = paramInt2;
      g = (paramInt1 / paramInt2);
      k = false;
      v = -1;
      return;
      bool = false;
    }
  }
  
  public final void a(GL10 paramGL10)
  {
    b(paramGL10);
  }
  
  public final void a(GL10 arg1, at paramat, long paramLong)
  {
    if ((D) || (c == null)) {
      return;
    }
    Object localObject = new int[1];
    ???.glGetIntegerv(3379, (int[])localObject, 0);
    int i1;
    if (c.x != null)
    {
      i1 = 1;
      if ((localObject[0] < 2048) || (i1 == 0) || (c.a)) {
        break label261;
      }
      i1 = 1;
      label73:
      w = -1;
      if (paramLong - y < 2000L)
      {
        w = q.a(d, paramat.b(), 120.0F);
        paramLong = y + 2000L;
        if ((x == 0L) || (x > paramLong)) {
          x = paramLong;
        }
      }
      if (i1 == 0) {
        break label267;
      }
    }
    for (;;)
    {
      try
      {
        if (!E)
        {
          i1 = 1;
          if (!k)
          {
            localObject = c;
            if (localObject != null) {
              continue;
            }
          }
          s.a(e, f);
          if ((!E) && (z)) {
            a(???, paramat);
          }
          if (A) {
            b(???, paramat);
          }
          synchronized (u)
          {
            paramat = t;
            t = s;
            s = paramat;
            return;
          }
          i1 = 0;
          break;
          label261:
          i1 = 0;
          break label73;
        }
        label267:
        i1 = 0;
        continue;
        if (n == null) {
          c();
        }
        if (!j)
        {
          n.a(???);
          j = true;
        }
        if (i1 != 0)
        {
          n.a();
          int i3 = d.length;
          B = ((int[][])Array.newInstance(Integer.TYPE, new int[] { i3, 3 }));
          i1 = 0;
          if (i1 < i3)
          {
            localObject = d[i1];
            if ((e != null) && (e.length() > 0))
            {
              localObject = e + " (" + o[b] + ")";
              int i2 = 0;
              if (i2 < 3)
              {
                B[i1][i2] = n.a(???, (String)localObject, q, r);
                i2 += 1;
                continue;
              }
            }
            else
            {
              B[i1][0] = -1;
            }
          }
          else
          {
            n.c(???);
          }
        }
        else
        {
          k = true;
          continue;
        }
        i1 += 1;
      }
      catch (OutOfMemoryError paramat)
      {
        b(???);
        c();
        D = true;
        return;
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    z = paramBoolean;
  }
  
  public final void b(int paramInt)
  {
    v = paramInt;
  }
  
  public final void b(boolean paramBoolean)
  {
    A = paramBoolean;
  }
  
  public final boolean b()
  {
    return z;
  }
  
  protected final int getVirtualViewAt(float paramFloat1, float paramFloat2)
  {
    int i2 = t.b((int)paramFloat1, f - (int)paramFloat2);
    int i1 = i2;
    if (i2 == -1) {
      i1 = Integer.MIN_VALUE;
    }
    return i1;
  }
  
  protected final void getVisibleVirtualViews(List<Integer> paramList)
  {
    int[] arrayOfInt = t.a();
    int i1 = 0;
    while (i1 < t.b())
    {
      paramList.add(Integer.valueOf(arrayOfInt[i1]));
      i1 += 1;
    }
  }
  
  protected final boolean onPerformActionForVirtualView(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return true;
  }
  
  protected final void onPopulateEventForVirtualView(int paramInt, AccessibilityEvent paramAccessibilityEvent)
  {
    paramInt = t.a(paramInt);
    paramAccessibilityEvent.setContentDescription(p[paramInt]);
  }
  
  protected final void onPopulateNodeForVirtualView(int paramInt, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    int[] arrayOfInt = t.c();
    int i1 = paramInt * 4;
    paramAccessibilityNodeInfoCompat.setBoundsInParent(new Rect(arrayOfInt[i1], f - arrayOfInt[(i1 + 3)], arrayOfInt[(i1 + 2)], f - arrayOfInt[(i1 + 1)]));
    paramAccessibilityNodeInfoCompat.setFocusable(true);
    paramInt = t.a(paramInt);
    paramAccessibilityNodeInfoCompat.setContentDescription(p[paramInt]);
  }
  
  static final class a
  {
    private final int[] a = new int['Ɛ'];
    private final int[] b = new int[100];
    private final int[] c = new int[100];
    private int d;
    private int e;
    private int f;
    
    public final int a(int paramInt)
    {
      return c[paramInt];
    }
    
    public final void a(int paramInt1, int paramInt2)
    {
      d = 0;
      e = paramInt1;
      f = paramInt2;
    }
    
    public final void a(af paramaf, GL10 paramGL10, float[] paramArrayOfFloat, aa.b paramb, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramaf.b(paramGL10);
      paramInt2 = d * 4;
      if (paramb.a(paramaf, a, paramInt2, paramArrayOfFloat, e, f))
      {
        int k = a[paramInt2];
        paramInt1 = a[(paramInt2 + 1)];
        int m = a[(paramInt2 + 2)];
        int n = a[(paramInt2 + 3)];
        paramInt2 = d * 4;
        paramaf = a;
        int i = Math.max(0, m - k);
        int j = Math.max(64, n - paramInt1);
        k = (k + m >> 1) - (i >> 1);
        paramInt1 = (paramInt1 + n >> 1) - (j >> 1);
        paramaf[paramInt2] = k;
        paramaf[(paramInt2 + 1)] = paramInt1;
        paramaf[(paramInt2 + 2)] = (k + i);
        paramaf[(paramInt2 + 3)] = (paramInt1 + j);
        c[d] = paramInt4;
        paramaf = b;
        paramInt1 = d;
        d = (paramInt1 + 1);
        paramaf[paramInt1] = paramInt3;
      }
    }
    
    public final int[] a()
    {
      return b;
    }
    
    public final int b()
    {
      return d;
    }
    
    public final int b(int paramInt1, int paramInt2)
    {
      int[] arrayOfInt = a;
      int i = d - 1;
      while (i >= 0)
      {
        int j = i * 4;
        if ((arrayOfInt[j] <= paramInt1) && (arrayOfInt[(j + 1)] <= paramInt2) && (paramInt1 < arrayOfInt[(j + 2)]) && (paramInt2 < arrayOfInt[(j + 3)])) {
          return b[i];
        }
        i -= 1;
      }
      return -1;
    }
    
    public final int[] c()
    {
      return a;
    }
  }
  
  static final class b
  {
    private final FloatBuffer a;
    private final int b;
    private final int c;
    private final ByteBuffer d;
    
    public b(float[] paramArrayOfFloat)
    {
      this(paramArrayOfFloat, a(paramArrayOfFloat.length / 3));
    }
    
    private b(float[] paramArrayOfFloat, byte[] paramArrayOfByte)
    {
      this(paramArrayOfFloat, paramArrayOfByte, paramArrayOfByte);
    }
    
    private b(float[] paramArrayOfFloat, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    {
      a = ByteBuffer.allocateDirect(paramArrayOfFloat.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
      a.put(paramArrayOfFloat, 0, paramArrayOfFloat.length);
      a.position(0);
      b = paramArrayOfByte1.length;
      c = paramArrayOfByte2.length;
      if ((b > 256) || (c > 256)) {
        throw new IllegalArgumentException("Only up to 256 points");
      }
      d = a(paramArrayOfByte1);
      a(paramArrayOfByte2);
    }
    
    private static ByteBuffer a(byte[] paramArrayOfByte)
    {
      int i = paramArrayOfByte.length;
      ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
      localByteBuffer.put(paramArrayOfByte, 0, i);
      localByteBuffer.position(0);
      return localByteBuffer;
    }
    
    private static byte[] a(int paramInt)
    {
      byte[] arrayOfByte = new byte[paramInt];
      int i = 0;
      while (i < paramInt)
      {
        arrayOfByte[i] = ((byte)i);
        i += 1;
      }
      return arrayOfByte;
    }
    
    final void a(GL10 paramGL10, int paramInt)
    {
      paramGL10.glEnableClientState(32884);
      paramGL10.glVertexPointer(3, 5126, 0, a);
      paramGL10.glDisableClientState(32888);
      paramGL10.glDisable(3553);
      paramGL10.glDrawElements(6, b, 5121, d);
    }
    
    public final boolean a(af paramaf, int[] paramArrayOfInt, int paramInt1, float[] paramArrayOfFloat, int paramInt2, int paramInt3)
    {
      int i2 = a.limit() / 3;
      int n = Integer.MAX_VALUE;
      int m = Integer.MIN_VALUE;
      int k = Integer.MAX_VALUE;
      int j = Integer.MIN_VALUE;
      boolean bool = false;
      int i = 0;
      if (i < i2)
      {
        int i1 = i * 3;
        paramArrayOfFloat[0] = a.get(i1);
        paramArrayOfFloat[1] = a.get(i1 + 1);
        paramArrayOfFloat[2] = a.get(i1 + 2);
        paramArrayOfFloat[3] = 1.0F;
        paramaf.a(paramArrayOfFloat, 0, paramArrayOfFloat, 4);
        int i4 = (int)paramArrayOfFloat[4];
        int i3 = (int)paramArrayOfFloat[5];
        if (!bool)
        {
          if ((i4 < 0) || (i3 < 0) || (i4 >= paramInt2) || (i3 >= paramInt3)) {
            break label203;
          }
          i1 = 1;
          label150:
          if (i1 == 0) {
            break label209;
          }
        }
        label203:
        label209:
        for (bool = true;; bool = false)
        {
          n = Math.min(n, i4);
          m = Math.max(m, i4);
          k = Math.min(k, i3);
          j = Math.max(j, i3);
          i += 1;
          break;
          i1 = 0;
          break label150;
        }
      }
      if (bool)
      {
        paramArrayOfInt[paramInt1] = n;
        paramArrayOfInt[(paramInt1 + 1)] = k;
        paramArrayOfInt[(paramInt1 + 2)] = m;
        paramArrayOfInt[(paramInt1 + 3)] = j;
      }
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */