package eu.janmuller.android.simplecropimage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.FaceDetector;
import android.media.FaceDetector.Face;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.StatFs;
import android.support.v7.app.ActionBar;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.Toast;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;

public class CropImage
  extends MonitoredActivity
{
  final int a = 1024;
  boolean b;
  boolean c;
  HighlightView d;
  Runnable e = new Runnable()
  {
    float a = 1.0F;
    Matrix b;
    FaceDetector.Face[] c = new FaceDetector.Face[3];
    int d;
    
    private void a()
    {
      HighlightView localHighlightView = new HighlightView(CropImage.c(CropImage.this));
      int n = CropImage.b(CropImage.this).getWidth();
      int m = CropImage.b(CropImage.this).getHeight();
      Rect localRect = new Rect(0, 0, n, m);
      int i = Math.min(n, m) * 4 / 5;
      int k;
      int j;
      if ((CropImage.e(CropImage.this) != 0) && (CropImage.f(CropImage.this) != 0)) {
        if (CropImage.e(CropImage.this) > CropImage.f(CropImage.this))
        {
          k = CropImage.f(CropImage.this) * i / CropImage.e(CropImage.this);
          j = i;
          i = k;
        }
      }
      for (;;)
      {
        k = (n - j) / 2;
        m = (m - i) / 2;
        RectF localRectF = new RectF(k, m, j + k, i + m);
        Matrix localMatrix = b;
        if ((CropImage.e(CropImage.this) != 0) && (CropImage.f(CropImage.this) != 0)) {}
        for (boolean bool = true;; bool = false)
        {
          localHighlightView.a(localMatrix, localRect, localRectF, false, bool);
          ca.clear();
          CropImage.c(CropImage.this).a(localHighlightView);
          return;
          j = CropImage.e(CropImage.this) * i / CropImage.f(CropImage.this);
          break;
        }
        j = i;
        k = i;
        i = j;
        j = k;
      }
    }
    
    private void a(FaceDetector.Face paramAnonymousFace)
    {
      Object localObject = new PointF();
      int i = (int)(paramAnonymousFace.eyesDistance() * a) * 2;
      paramAnonymousFace.getMidPoint((PointF)localObject);
      x *= a;
      y *= a;
      int j = (int)x;
      int k = (int)y;
      paramAnonymousFace = new HighlightView(CropImage.c(CropImage.this));
      localObject = new Rect(0, 0, CropImage.b(CropImage.this).getWidth(), CropImage.b(CropImage.this).getHeight());
      RectF localRectF = new RectF(j, k, j, k);
      localRectF.inset(-i, -i);
      if (left < 0.0F) {
        localRectF.inset(-left, -left);
      }
      if (top < 0.0F) {
        localRectF.inset(-top, -top);
      }
      if (right > right) {
        localRectF.inset(right - right, right - right);
      }
      if (bottom > bottom) {
        localRectF.inset(bottom - bottom, bottom - bottom);
      }
      Matrix localMatrix = b;
      if ((CropImage.e(CropImage.this) != 0) && (CropImage.f(CropImage.this) != 0)) {}
      for (boolean bool = true;; bool = false)
      {
        paramAnonymousFace.a(localMatrix, (Rect)localObject, localRectF, false, bool);
        CropImage.c(CropImage.this).a(paramAnonymousFace);
        return;
      }
    }
    
    private Bitmap b()
    {
      if (CropImage.b(CropImage.this) == null) {
        return null;
      }
      if (CropImage.b(CropImage.this).getWidth() > 256) {
        a = (256.0F / CropImage.b(CropImage.this).getWidth());
      }
      Matrix localMatrix = new Matrix();
      localMatrix.setScale(a, a);
      return Bitmap.createBitmap(CropImage.b(CropImage.this), 0, 0, CropImage.b(CropImage.this).getWidth(), CropImage.b(CropImage.this).getHeight(), localMatrix, true);
    }
    
    public void run()
    {
      b = CropImage.c(CropImage.this).getImageMatrix();
      Bitmap localBitmap = b();
      a = (1.0F / a);
      if ((localBitmap != null) && (CropImage.g(CropImage.this))) {
        d = new FaceDetector(localBitmap.getWidth(), localBitmap.getHeight(), c.length).findFaces(localBitmap, c);
      }
      if ((localBitmap != null) && (localBitmap != CropImage.b(CropImage.this))) {
        localBitmap.recycle();
      }
      CropImage.d(CropImage.this).post(new Runnable()
      {
        public void run()
        {
          CropImage localCropImage = CropImage.this;
          if (d > 1) {}
          for (boolean bool = true;; bool = false)
          {
            b = bool;
            if (d <= 0) {
              break;
            }
            int i = 0;
            while (i < d)
            {
              CropImage.4.a(CropImage.4.this, c[i]);
              i += 1;
            }
          }
          CropImage.4.a(CropImage.4.this);
          CropImage.c(CropImage.this).invalidate();
          if (ca.size() == 1)
          {
            d = ((HighlightView)ca.get(0));
            d.a(true);
          }
          if (d > 1) {
            Toast.makeText(CropImage.this, "Multi face crop help", 0).show();
          }
        }
      });
    }
  };
  private Bitmap.CompressFormat f = Bitmap.CompressFormat.JPEG;
  private Uri g = null;
  private boolean h = true;
  private final Handler i = new Handler();
  private int j = 1;
  private int k = 1;
  private int l;
  private int m;
  private CropImageView n;
  private ContentResolver o;
  private Bitmap p;
  private String q;
  private boolean r = false;
  private final BitmapManager.a s = new BitmapManager.a();
  
  private Uri a(String paramString)
  {
    return Uri.fromFile(new File(paramString));
  }
  
  private void a()
  {
    Log.e("Tinder", "startFaceDetection");
    if (isFinishing()) {
      return;
    }
    n.a(p, true);
    c.a(this, null, "Please wait…", new Runnable()
    {
      public void run()
      {
        final CountDownLatch localCountDownLatch = new CountDownLatch(1);
        final Bitmap localBitmap = CropImage.b(CropImage.this);
        CropImage.d(CropImage.this).post(new Runnable()
        {
          public void run()
          {
            if ((localBitmap != CropImage.b(CropImage.this)) && (localBitmap != null))
            {
              CropImage.c(CropImage.this).a(localBitmap, true);
              CropImage.b(CropImage.this).recycle();
              CropImage.a(CropImage.this, localBitmap);
            }
            if (CropImage.c(CropImage.this).a() == 1.0F) {
              CropImage.c(CropImage.this).a(true, true);
            }
            localCountDownLatch.countDown();
          }
        });
        try
        {
          localCountDownLatch.await();
          e.run();
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          throw new RuntimeException(localInterruptedException);
        }
      }
    }, i);
  }
  
  public static void a(Activity paramActivity)
  {
    a(paramActivity, b(paramActivity));
  }
  
  public static void a(Activity paramActivity, int paramInt)
  {
    String str = null;
    if (paramInt == -1) {
      if (Environment.getExternalStorageState().equals("checking")) {
        str = paramActivity.getString(a.d.preparing_card);
      }
    }
    for (;;)
    {
      if (str != null) {
        Toast.makeText(paramActivity, str, 5000).show();
      }
      return;
      str = paramActivity.getString(a.d.no_storage_card);
      continue;
      if (paramInt < 1) {
        str = paramActivity.getString(a.d.not_enough_space);
      }
    }
  }
  
  public static int b(Activity paramActivity)
  {
    try
    {
      if ("mounted".equals(Environment.getExternalStorageState())) {}
      for (paramActivity = Environment.getExternalStorageDirectory().toString();; paramActivity = paramActivity.getFilesDir().toString())
      {
        paramActivity = new StatFs(paramActivity);
        return (int)(paramActivity.getAvailableBlocks() * paramActivity.getBlockSize() / 400000.0F);
      }
      return -2;
    }
    catch (Exception paramActivity) {}
  }
  
  private Bitmap b(String paramString)
  {
    int i1 = 1;
    Object localObject1 = a(paramString);
    try
    {
      Object localObject2 = o.openInputStream((Uri)localObject1);
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      BitmapFactory.decodeStream((InputStream)localObject2, null, localOptions);
      ((InputStream)localObject2).close();
      if ((outHeight > 1024) || (outWidth > 1024)) {
        i1 = (int)Math.pow(2.0D, (int)Math.round(Math.log(1024.0D / Math.max(outHeight, outWidth)) / Math.log(0.5D)));
      }
      localObject2 = new BitmapFactory.Options();
      inSampleSize = i1;
      localObject1 = o.openInputStream((Uri)localObject1);
      localObject2 = BitmapFactory.decodeStream((InputStream)localObject1, null, (BitmapFactory.Options)localObject2);
      ((InputStream)localObject1).close();
      return (Bitmap)localObject2;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      Log.e("Tinder", "file " + paramString + " not found");
      return null;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Log.e("Tinder", "file " + paramString + " not found");
      }
    }
  }
  
  private void b()
    throws Exception
  {
    Log.e("Tinder", "onSaveClicked");
    if (c) {}
    while (d == null) {
      return;
    }
    c = true;
    Object localObject = d.b();
    RectF localRectF = d.d();
    float f1 = ((Rect)localObject).width();
    float f2 = ((Rect)localObject).height();
    float f3 = left;
    float f4 = top;
    float f5 = localRectF.width();
    float f6 = localRectF.height();
    Log.e("Tinder", "rect=" + localObject);
    localObject = new Intent();
    ((Intent)localObject).putExtra("rect_crop_x", f3);
    ((Intent)localObject).putExtra("rect_crop_y", f4);
    ((Intent)localObject).putExtra("rect_crop_width", f1);
    ((Intent)localObject).putExtra("rect_crop_height", f2);
    ((Intent)localObject).putExtra("image_width", f5);
    ((Intent)localObject).putExtra("image_height", f6);
    setResult(-1, (Intent)localObject);
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i1 = 0;
    super.onCreate(paramBundle);
    Log.d("Tinder", "ENTER");
    o = getContentResolver();
    setContentView(a.c.cropimage);
    getSupportActionBar().setCustomView(a.c.actionbar_title);
    n = ((CropImageView)findViewById(a.b.image));
    a(this);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      q = paramBundle.getString("image-path");
      Log.d("Tinder", "mImagePath=" + q);
      g = a(q);
      p = b(q);
      l = paramBundle.getInt("outputX");
      m = paramBundle.getInt("outputY");
      r = paramBundle.getBoolean("scaleUpIfNeeded", false);
      Log.d("Tinder", "mOutputX=" + l);
      Log.d("Tinder", "mOutputY=" + m);
      Log.d("Tinder", "mScaleUp=" + r);
    }
    if (p == null)
    {
      Log.d("Tinder", "finish!!!");
      finish();
      return;
    }
    getWindow().addFlags(1024);
    paramBundle = (Button)findViewById(a.b.discard);
    paramBundle.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        setResult(0);
        finish();
      }
    });
    Button localButton = (Button)findViewById(a.b.save);
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        try
        {
          CropImage.a(CropImage.this);
          return;
        }
        catch (Exception paramAnonymousView)
        {
          finish();
        }
      }
    });
    int i2;
    if (getIntent() != null)
    {
      i2 = getIntent().getIntExtra("cancel res id", 0);
      i1 = getIntent().getIntExtra("save res id", 0);
    }
    for (;;)
    {
      paramBundle.setText(i2);
      localButton.setText(i1);
      a();
      return;
      i2 = 0;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (p != null) {
      p.recycle();
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    BitmapManager.a().a(s);
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.CropImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */