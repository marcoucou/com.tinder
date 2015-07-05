package com.tinder.activities;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.hardware.Camera.Area;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.AutoFocusMoveCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PictureCallback;
import android.hardware.Camera.ShutterCallback;
import android.hardware.Camera.Size;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore.Images.Media;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.Toast;
import com.a.a.a.a;
import com.tinder.base.ActivityBase;
import com.tinder.enums.CameraIndex;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.model.k;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.e;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.aa;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import com.tinder.utils.f;
import com.tinder.utils.g;
import com.tinder.utils.i;
import com.tinder.utils.q;
import com.tinder.views.RoundImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CameraActivity
  extends ActivityBase
  implements Camera.AutoFocusCallback, Camera.PictureCallback, Camera.ShutterCallback, SurfaceHolder.Callback, View.OnClickListener, com.tinder.d.c
{
  private boolean A;
  private RelativeLayout a;
  private SurfaceView b;
  private SurfaceHolder c;
  private View e;
  private ImageView f;
  private RoundImageView g;
  private com.tinder.dialogs.a h;
  private Camera i;
  private com.a.a.j j;
  private String k = "off";
  private boolean l;
  private boolean m;
  private boolean n;
  private boolean o;
  private int p = CameraIndex.a.ordinal();
  private int q;
  private int r;
  private int s;
  private int t;
  private GestureDetector u;
  private Handler v = new Handler();
  private Runnable w;
  private Rect x;
  private Camera.Size y;
  private Camera.Size z;
  
  public static Bitmap a(Bitmap paramBitmap, float paramFloat)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postRotate(paramFloat);
    return Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true);
  }
  
  private Camera.Size a(List<Camera.Size> paramList, int paramInt1, int paramInt2)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Camera.Size localSize = (Camera.Size)paramList.next();
      if ((width == paramInt1) && (height == paramInt2)) {
        return localSize;
      }
    }
    return null;
  }
  
  private Camera.Size a(List<Camera.Size> paramList, int paramInt1, int paramInt2, double paramDouble)
  {
    double d = paramInt2 / paramInt1;
    if (paramList == null)
    {
      q.b("No pictureSizes sent in");
      localObject1 = null;
      return (Camera.Size)localObject1;
    }
    Object localObject1 = null;
    paramInt1 = 0;
    Iterator localIterator = paramList.iterator();
    Object localObject2;
    int i1;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localObject2 = (Camera.Size)localIterator.next();
        i1 = height;
        int i2 = width;
        q.a(i2 + "x" + i1);
        if (Math.abs(i2 / i1 - d) <= paramDouble) {
          if (a((Camera.Size)localObject2)) {
            localObject1 = localObject2;
          }
        }
      }
    }
    for (;;)
    {
      if (localObject1 == null)
      {
        localObject2 = paramList.iterator();
        paramList = (List<Camera.Size>)localObject1;
        paramDouble = Double.MAX_VALUE;
        label239:
        for (;;)
        {
          localObject1 = paramList;
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          localObject1 = (Camera.Size)((Iterator)localObject2).next();
          paramInt1 = height;
          i1 = width;
          q.a(i1 + "x" + paramInt1);
          paramInt1 = Math.abs(paramInt1 - paramInt2);
          if (paramInt1 >= paramDouble) {
            break label266;
          }
          paramDouble = paramInt1;
          paramList = (List<Camera.Size>)localObject1;
        }
        if ((i1 >= 1000) || (i1 <= paramInt1)) {
          break label272;
        }
        localObject1 = localObject2;
        paramInt1 = i1;
      }
      label266:
      label272:
      for (;;)
      {
        break;
        break label239;
        return (Camera.Size)localObject1;
      }
    }
  }
  
  private String a(Uri paramUri)
  {
    Cursor localCursor = getContentResolver().query(paramUri, null, null, null, null);
    if ((localCursor == null) || (localCursor.getColumnIndex("_data") == -1)) {
      return paramUri.getPath();
    }
    localCursor.moveToFirst();
    paramUri = localCursor.getString(localCursor.getColumnIndex("_data"));
    localCursor.close();
    return paramUri;
  }
  
  private void a(final int paramInt)
  {
    q.a("cameraIndex=" + paramInt);
    if (i == null)
    {
      m = false;
      com.tinder.utils.c.a(new c.a()
      {
        public Object a()
        {
          q.a("ENTER");
          if (Build.VERSION.SDK_INT >= 9) {
            return Camera.open(paramInt);
          }
          return Camera.open();
        }
      }).a(new c.c()
      {
        public void a(Object paramAnonymousObject)
        {
          q.a("ENTER");
          if (CameraActivity.k(CameraActivity.this))
          {
            CameraActivity.a(CameraActivity.this, (Camera)paramAnonymousObject);
            if (CameraActivity.c(CameraActivity.this) != null) {
              CameraActivity.l(CameraActivity.this);
            }
          }
          else
          {
            return;
          }
          Toast.makeText(CameraActivity.this, 2131296314, 1).show();
          finish();
        }
      }).a(true);
      return;
    }
    q.a("Camera already obtained");
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    if ((i != null) && (i.getParameters() != null))
    {
      h = new com.tinder.dialogs.a(this, this, n, o, i.getParameters().getSupportedFlashModes(), k, p, paramInt1, paramInt2);
      h.show();
    }
  }
  
  private void a(String paramString, Uri paramUri, boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, ActivityEditMoment.class);
    String str;
    if (paramBoolean)
    {
      str = "captured_photo_path";
      localIntent.putExtra(str, paramString);
      if (!paramBoolean) {
        break label91;
      }
    }
    label91:
    for (int i1 = p;; i1 = -1)
    {
      localIntent.putExtra("captured_camera_index", i1);
      if (paramUri != null) {
        localIntent.putExtra("gallery_photo_uri", paramUri);
      }
      localIntent.setFlags(65536);
      startActivityForResult(localIntent, 0);
      return;
      str = "gallery_photo_path";
      break;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (e != null)
    {
      if (j != null) {
        j.b();
      }
      b(paramBoolean);
    }
  }
  
  private boolean a(Camera.Size paramSize)
  {
    return (height >= 720) && (height <= 1000);
  }
  
  @SuppressLint({"NewApi"})
  private void b()
  {
    int i1 = 0;
    if (p + 1 < Camera.getNumberOfCameras())
    {
      p += 1;
      if (i != null)
      {
        i.release();
        i = null;
      }
      y = null;
      z = null;
      k = "off";
      a(p);
      if (p != 0) {
        break label109;
      }
    }
    for (;;)
    {
      k localk = new k("Moments.SwitchCamera");
      localk.a("camera", Integer.valueOf(i1));
      b.a(localk);
      return;
      p = 0;
      break;
      label109:
      i1 = 1;
    }
  }
  
  private void b(final Rect paramRect)
  {
    if (e != null) {
      return;
    }
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(q, q);
    leftMargin = (left - q / 2);
    topMargin = (top - q / 2);
    paramRect = aa.b(this);
    if (leftMargin < 0) {
      leftMargin = 0;
    }
    int i1;
    int i2;
    int i3;
    if (leftMargin + q > x)
    {
      i1 = leftMargin;
      i2 = q;
      i3 = x;
      leftMargin -= i1 + i2 - i3;
    }
    if (topMargin < 0) {
      topMargin = 0;
    }
    if (topMargin + q > y)
    {
      i1 = topMargin;
      i2 = topMargin;
      i3 = q;
      topMargin -= i1 - i2 + i3;
    }
    paramRect = new View(this);
    paramRect.setBackgroundResource(2130837690);
    paramRect.post(new Runnable()
    {
      public void run()
      {
        paramRect.getBackground().setColorFilter(null);
      }
    });
    a.addView(paramRect, localLayoutParams);
    e = paramRect;
    f();
  }
  
  private void b(String paramString)
  {
    q.a("flash mode to set " + paramString);
    if (paramString != null)
    {
      Camera.Parameters localParameters = i.getParameters();
      localParameters.setFlashMode(paramString);
      i.setParameters(localParameters);
      k = paramString;
      if ("auto".equals(paramString)) {
        f.setImageResource(2130838118);
      }
    }
    else
    {
      return;
    }
    if ("on".equals(paramString))
    {
      f.setImageResource(2130838119);
      return;
    }
    f.setImageResource(2130838117);
  }
  
  private void b(final boolean paramBoolean)
  {
    if (e == null) {
      return;
    }
    com.a.a.j localj = com.a.a.j.a(e, "rotation", new float[] { 60.0F, 0.0F });
    localj.b(200L);
    localj.a(new a.a()
    {
      public void a(com.a.a.a paramAnonymousa) {}
      
      public void b(com.a.a.a paramAnonymousa)
      {
        if (CameraActivity.a(CameraActivity.this) == null) {
          return;
        }
        if (paramBoolean) {
          CameraActivity.a(CameraActivity.this).setBackgroundResource(2130837689);
        }
        for (;;)
        {
          CameraActivity.a(CameraActivity.this).postDelayed(new Runnable()
          {
            public void run()
            {
              CameraActivity.o(CameraActivity.this).removeView(CameraActivity.a(CameraActivity.this));
              CameraActivity.a(CameraActivity.this, null);
            }
          }, 300L);
          return;
          CameraActivity.a(CameraActivity.this).setBackgroundResource(2130837688);
        }
      }
      
      public void c(com.a.a.a paramAnonymousa) {}
      
      public void d(com.a.a.a paramAnonymousa) {}
    });
    localj.a();
  }
  
  private Rect c()
  {
    Object localObject = aa.b(this);
    int i1 = x / 2;
    int i2 = y / 2;
    localObject = new Rect();
    left = i1;
    right = (i1 + q);
    top = i2;
    bottom = (i2 + q);
    return (Rect)localObject;
  }
  
  private k c(String paramString)
  {
    k localk = new k("Moments.CameraRollSelect");
    try
    {
      Object localObject = new ExifInterface(paramString);
      paramString = new float[2];
      ((ExifInterface)localObject).getLatLong(paramString);
      localObject = ((ExifInterface)localObject).getAttribute("DateTime");
      q.a(String.format("coords [%s, %s] datetime [%s]", new Object[] { Float.valueOf(paramString[0]), Float.valueOf(paramString[1]), localObject }));
      float f1 = paramString[0];
      float f2 = paramString[1];
      if ((f1 != 0.0D) && (f2 != 0.0D))
      {
        localk.a("photoLat", Float.valueOf(f1));
        localk.a("photoLon", Float.valueOf(f2));
      }
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        localk.a("photoTimestamp", Long.valueOf(g.a((String)localObject)));
      }
      return localk;
    }
    catch (Exception paramString)
    {
      q.a(paramString.getMessage());
    }
    return localk;
  }
  
  private void d()
  {
    q.a("MODEL IS " + Build.MODEL);
    Camera.Parameters localParameters = i.getParameters();
    localParameters.setJpegQuality(80);
    Point localPoint = aa.b(this);
    List localList1 = localParameters.getSupportedPreviewSizes();
    List localList2 = localParameters.getSupportedPictureSizes();
    int i1;
    int i2;
    if ("DROIDX".equals(Build.MODEL))
    {
      y = ((Camera.Size)localList1.get(5));
      z = ((Camera.Size)localList1.get(1));
      if ((z == null) || (y == null))
      {
        i1 = x;
        i2 = y;
        q.a("getting optimal picture size");
        z = a(localList2, i1, i2, 0.15D);
        q.a("getting optimal preview size");
        y = a(localList1, i1, i2, 0.15D);
      }
      q.a("optimal picture size: " + z.width + ' ' + z.height);
      q.a("optimal preview size: " + y.width + ' ' + y.height);
      localParameters.setPictureSize(z.width, z.height);
      localParameters.setPreviewSize(y.width, y.height);
      if ((localParameters.getSupportedFlashModes() == null) || (localParameters.getSupportedFlashModes().size() <= 0)) {
        break label492;
      }
    }
    label492:
    for (n = true;; n = false)
    {
      if (Build.VERSION.SDK_INT < 14)
      {
        localParameters.set("orientation", "portrait");
        localParameters.set("rotation", 90);
      }
      if ((localParameters.getSupportedFocusModes() != null) && (localParameters.getSupportedFocusModes().contains("continuous-picture")))
      {
        localParameters.setFocusMode("continuous-picture");
        if (Build.VERSION.SDK_INT >= 16) {
          i.setAutoFocusMoveCallback(new Camera.AutoFocusMoveCallback()
          {
            public void onAutoFocusMoving(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
            {
              if (paramAnonymousBoolean)
              {
                if (CameraActivity.m(CameraActivity.this) != null)
                {
                  CameraActivity.a(CameraActivity.this, CameraActivity.m(CameraActivity.this));
                  return;
                }
                CameraActivity.a(CameraActivity.this, CameraActivity.n(CameraActivity.this));
                return;
              }
              if (CameraActivity.m(CameraActivity.this) == null) {
                CameraActivity.a(CameraActivity.this, true);
              }
              CameraActivity.b(CameraActivity.this, null);
            }
          });
        }
      }
      i.setDisplayOrientation(90);
      i.setParameters(localParameters);
      b(k);
      e();
      return;
      if (!"Nexus 4".equals(Build.MODEL)) {
        break;
      }
      i2 = 1280;
      i1 = 720;
      if (p != CameraIndex.a.ordinal())
      {
        i2 = 800;
        i1 = 480;
      }
      y = a(localList1, i2, i1);
      z = a(localList2, i2, i1);
      break;
    }
  }
  
  private void e()
  {
    q.a("ENTER");
    try
    {
      i.setPreviewDisplay(c);
      i.startPreview();
      return;
    }
    catch (Exception localException)
    {
      q.c(String.valueOf(localException));
      if (i != null)
      {
        i.release();
        i = null;
      }
      finish();
    }
  }
  
  private void f()
  {
    j = com.a.a.j.a(e, "rotation", new float[] { 0.0F, 60.0F });
    j.b(600L);
    j.a(new DecelerateInterpolator());
    j.a();
  }
  
  private void g()
  {
    startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 1);
  }
  
  private void h()
  {
    final Object localObject = getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[] { "_id", "_data", "bucket_display_name", "datetaken", "mime_type" }, null, null, "datetaken DESC");
    if ((localObject != null) && (((Cursor)localObject).moveToFirst()))
    {
      localObject = ((Cursor)localObject).getString(1);
      File localFile = new File((String)localObject);
      if (localFile.exists()) {
        Picasso.a(this).a(localFile).a(2131558458, 2131558458).b().a(g, new e()
        {
          public void a()
          {
            q.a("loaded image with Picasso");
          }
          
          public void b()
          {
            q.a("error loading image with Picasso");
            int i = (int)TypedValue.applyDimension(1, 37.0F, getResources().getDisplayMetrics());
            localBitmap3 = f.a(localObject, i, i);
            for (;;)
            {
              try
              {
                i = new ExifInterface(localObject).getAttributeInt("Orientation", -1);
                localBitmap1 = localBitmap3;
                switch (i)
                {
                default: 
                  localBitmap1 = localBitmap3;
                }
              }
              catch (Exception localException)
              {
                Bitmap localBitmap1;
                q.a(localException.getMessage());
                Bitmap localBitmap2 = localBitmap3;
                continue;
              }
              CameraActivity.p(CameraActivity.this).setImageBitmap(localBitmap1);
              return;
              localBitmap1 = CameraActivity.a(localBitmap3, 90.0F);
              continue;
              localBitmap1 = CameraActivity.a(localBitmap3, 180.0F);
              continue;
              localBitmap1 = CameraActivity.a(localBitmap3, 270.0F);
            }
          }
        });
      }
    }
  }
  
  public void a()
  {
    q.a("ENTER");
    if (i != null) {
      b();
    }
  }
  
  @SuppressLint({"NewApi"})
  public void a(Rect paramRect)
  {
    int i4 = left * 2000 / b.getWidth() - 1000;
    int i5 = top * 2000 / b.getHeight() - 1000;
    int i2 = right * 2000 / b.getWidth() - 1000;
    int i3 = bottom * 2000 / b.getHeight() - 1000;
    int i1 = i2;
    if (i4 == i2) {
      i1 = i2 + 10;
    }
    i2 = i3;
    if (i5 == i3) {
      i2 = i3 + 10;
    }
    if ((i4 >= 64536) && (i2 >= 64536) && (i1 <= 1000) && (i5 <= 1000))
    {
      x = paramRect;
      b(paramRect);
      Object localObject = new Rect(i4, i5, i1, i2);
      q.a("touchRect " + paramRect + " targetFocusRect " + localObject);
      paramRect = new ArrayList();
      paramRect.add(new Camera.Area((Rect)localObject, 1000));
      localObject = i.getParameters();
      if (((Camera.Parameters)localObject).getMaxNumFocusAreas() > 0)
      {
        ((Camera.Parameters)localObject).setFocusAreas(paramRect);
        ((Camera.Parameters)localObject).setMeteringAreas(paramRect);
        i.setParameters((Camera.Parameters)localObject);
        i.cancelAutoFocus();
        i.autoFocus(this);
      }
    }
  }
  
  public void a(String paramString)
  {
    if (i != null) {
      b(paramString);
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    q.a("ENTER");
    if (paramInt2 == 80085) {
      finish();
    }
    if (paramInt1 == 1)
    {
      if (paramInt2 == -1)
      {
        q.a("result from gallery pick");
        paramIntent = paramIntent.getData();
        String str = a(paramIntent);
        q.a("imgPath = " + str);
        b.a(c(str));
        a(str, paramIntent, false);
      }
    }
    else {
      return;
    }
    b.a("Moments.CloseCameraRoll");
  }
  
  public void onAutoFocus(boolean paramBoolean, Camera paramCamera)
  {
    q.a("autofocus returned " + paramBoolean);
    paramCamera.cancelAutoFocus();
    a(paramBoolean);
    if (paramCamera.getParameters().getSupportedFocusModes().contains("continuous-picture"))
    {
      w = new Runnable()
      {
        public void run()
        {
          CameraActivity.b(CameraActivity.this, null);
          CameraActivity.c(CameraActivity.this).getParameters().setFocusMode("continuous-picture");
        }
      };
      v.postDelayed(w, 5000L);
    }
  }
  
  public void onBackPressed()
  {
    q.a("ENTER");
    b.a("Moments.CancelCreate");
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
    case 2131624328: 
    case 2131624327: 
      do
      {
        return;
        q.a("launch gallery");
        g();
        b.a("Moments.OpenCameraRoll");
        return;
      } while ((i == null) || (l));
      q.a("processing pic: " + l);
      l = true;
      i.takePicture(null, null, this);
      paramView = new k("Moments.Capture");
      paramView.a("camera", Integer.valueOf(p));
      b.a(paramView);
      return;
    }
    if ((h != null) && (h.isShowing()))
    {
      h.dismiss();
      return;
    }
    a(r, s);
  }
  
  @SuppressLint({"NewApi"})
  public void onCreate(final Bundle paramBundle)
  {
    boolean bool = true;
    super.onCreate(paramBundle);
    q.a("ENTER");
    getWindow().setFormat(-3);
    getWindow().setFlags(1152, 1152);
    setRequestedOrientation(1);
    setContentView(2130968672);
    q = getResources().getDimensionPixelSize(2131558500);
    if ((Build.VERSION.SDK_INT >= 9) && (Camera.getNumberOfCameras() > 1)) {}
    for (;;)
    {
      o = bool;
      t = getResources().getDimensionPixelOffset(2131558655);
      a = ((RelativeLayout)findViewById(2131624112));
      b = ((SurfaceView)findViewById(2131624326));
      c = b.getHolder();
      c.addCallback(this);
      u = new GestureDetector(this, new GestureDetector.SimpleOnGestureListener()
      {
        public void onLongPress(MotionEvent paramAnonymousMotionEvent)
        {
          if (CameraActivity.a(CameraActivity.this) != null) {
            CameraActivity.a(CameraActivity.this).setVisibility(8);
          }
          CameraActivity.a(CameraActivity.this, (int)(paramAnonymousMotionEvent.getX() - paramAnonymousMotionEvent.getTouchMajor() / 2.0F), (int)paramAnonymousMotionEvent.getY() - CameraActivity.b(CameraActivity.this));
        }
        
        public boolean onSingleTapUp(MotionEvent paramAnonymousMotionEvent)
        {
          if ((Build.VERSION.SDK_INT >= 14) && (CameraActivity.c(CameraActivity.this) != null) && (!CameraActivity.d(CameraActivity.this)) && (!CameraActivity.e(CameraActivity.this)) && (CameraActivity.f(CameraActivity.this) == 0) && (CameraActivity.a(CameraActivity.this) == null))
          {
            Camera.Parameters localParameters = CameraActivity.c(CameraActivity.this).getParameters();
            localParameters.setFocusMode("auto");
            CameraActivity.c(CameraActivity.this).setParameters(localParameters);
            float f1 = paramAnonymousMotionEvent.getX();
            float f2 = paramAnonymousMotionEvent.getY();
            float f3 = paramAnonymousMotionEvent.getTouchMajor();
            float f4 = paramAnonymousMotionEvent.getTouchMinor();
            paramAnonymousMotionEvent = new Rect((int)(f1 - f3 / 2.0F), (int)(f2 - f4 / 2.0F), (int)(f1 + f3 / 2.0F), (int)(f2 + f4 / 2.0F));
            if (CameraActivity.g(CameraActivity.this) != null) {
              CameraActivity.h(CameraActivity.this).removeCallbacks(CameraActivity.g(CameraActivity.this));
            }
            a(paramAnonymousMotionEvent);
          }
          for (;;)
          {
            return false;
            if ((CameraActivity.c(CameraActivity.this) != null) && (CameraActivity.a(CameraActivity.this) == null)) {
              CameraActivity.c(CameraActivity.this).autoFocus(null);
            }
          }
        }
      });
      b.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          CameraActivity.i(CameraActivity.this).onTouchEvent(paramAnonymousMotionEvent);
          if (paramAnonymousMotionEvent.getAction() == 1) {
            if ((CameraActivity.j(CameraActivity.this) != null) && (CameraActivity.j(CameraActivity.this).isShowing())) {
              CameraActivity.j(CameraActivity.this).a((int)paramAnonymousMotionEvent.getX(), (int)paramAnonymousMotionEvent.getY());
            }
          }
          while ((paramAnonymousMotionEvent.getAction() != 2) || (CameraActivity.j(CameraActivity.this) == null) || (!CameraActivity.j(CameraActivity.this).isShowing())) {
            return true;
          }
          CameraActivity.j(CameraActivity.this).b((int)paramAnonymousMotionEvent.getX(), (int)paramAnonymousMotionEvent.getY());
          return true;
        }
      });
      if (Build.VERSION.SDK_INT < 14) {
        c.setType(3);
      }
      paramBundle = findViewById(2131624327);
      aa.b(paramBundle);
      paramBundle.setOnClickListener(this);
      b.post(new Runnable()
      {
        public void run()
        {
          Point localPoint = aa.a(paramBundle);
          CameraActivity.a(CameraActivity.this, x + paramBundle.getWidth() / 2);
          CameraActivity.b(CameraActivity.this, y - paramBundle.getHeight() / 2);
        }
      });
      f = ((ImageView)findViewById(2131624329));
      aa.b(f);
      f.setOnClickListener(this);
      g = ((RoundImageView)findViewById(2131624328));
      g.setOnClickListener(this);
      h();
      try
      {
        getSupportActionBar().hide();
        b.a("Moments.Create");
        return;
        bool = false;
      }
      catch (NullPointerException paramBundle)
      {
        for (;;)
        {
          q.c("" + paramBundle);
        }
      }
    }
  }
  
  public void onPause()
  {
    q.a("ENTER");
    A = false;
    if (i != null)
    {
      i.release();
      i = null;
    }
    m = true;
    aa.b(h);
    ManagerApp.p().b();
    if (w != null) {
      v.removeCallbacks(w);
    }
    super.onPause();
  }
  
  public void onPictureTaken(byte[] paramArrayOfByte, Camera paramCamera)
  {
    q.a("number of bytes returned by camera " + paramArrayOfByte.length);
    try
    {
      System.gc();
      paramArrayOfByte = i.a(paramArrayOfByte, this, 100, p, 90);
      if (paramArrayOfByte != null) {
        a(paramArrayOfByte, null, true);
      }
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          CameraActivity.b(CameraActivity.this, false);
        }
      }, 500L);
      return;
    }
    catch (OutOfMemoryError paramArrayOfByte)
    {
      q.c(String.valueOf(paramArrayOfByte));
      Toast.makeText(this, 2131296438, 1).show();
      l = false;
      e();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    A = true;
    q.a("ENTER");
    ManagerApp.p().a();
  }
  
  public void onShutter()
  {
    q.a("ENTER");
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    q.a("ENTER");
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    q.a("ENTER");
    if (i == null) {
      a(p);
    }
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    q.a("ENTER");
    if (i != null)
    {
      i.stopPreview();
      i.release();
      i = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.CameraActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */