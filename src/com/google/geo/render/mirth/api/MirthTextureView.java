package com.google.geo.render.mirth.api;

import android.content.Context;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import android.view.MotionEvent;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

public class MirthTextureView
  extends GLTextureView
  implements Choreographer.FrameCallback, e.a, f
{
  private final Choreographer a;
  private final j b;
  private final a c;
  private final b d;
  private final Queue<Object> e = new ConcurrentLinkedQueue();
  private volatile boolean f = false;
  private final Queue<Runnable> g = new ConcurrentLinkedQueue();
  
  public MirthTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setEGLContextClientVersion(2);
    setEGLConfigChooser(new d(5, 6, 5, 0, 16, 0));
    b = h.a().a();
    if (b.b() == null) {
      throw new IllegalStateException("Could not create a Mirth instance.");
    }
    c = b.d();
    d = new b() {};
    b.a(d);
    setRenderer(new e(b, this));
    setRenderMode(0);
    a = Choreographer.getInstance();
  }
  
  public void a()
  {
    f = true;
    while (!g.isEmpty()) {
      ((Runnable)g.poll()).run();
    }
  }
  
  public void doFrame(long paramLong)
  {
    k_();
  }
  
  public void execute(Runnable paramRunnable)
  {
    if (f)
    {
      super.a(paramRunnable);
      return;
    }
    g.add(paramRunnable);
  }
  
  public c getMirthInstance()
  {
    return b.b();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = 0;
    if ((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3))
    {
      c.a(0, new int[0], new float[0]);
      return true;
    }
    int[] arrayOfInt = new int[paramMotionEvent.getPointerCount()];
    float[] arrayOfFloat = new float[paramMotionEvent.getPointerCount() * 2];
    while (i < paramMotionEvent.getPointerCount())
    {
      arrayOfFloat[(i * 2 + 0)] = paramMotionEvent.getX(i);
      arrayOfFloat[(i * 2 + 1)] = paramMotionEvent.getY(i);
      arrayOfInt[i] = paramMotionEvent.getPointerId(i);
      i += 1;
    }
    c.a(paramMotionEvent.getPointerCount(), arrayOfInt, arrayOfFloat);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.MirthTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */