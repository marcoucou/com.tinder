package eu.janmuller.android.simplecropimage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.FaceDetector;
import android.media.FaceDetector.Face;
import android.os.Handler;
import android.widget.Toast;
import java.util.ArrayList;

class CropImage$4
  implements Runnable
{
  float a = 1.0F;
  Matrix b;
  FaceDetector.Face[] c = new FaceDetector.Face[3];
  int d;
  
  CropImage$4(CropImage paramCropImage) {}
  
  private void a()
  {
    HighlightView localHighlightView = new HighlightView(CropImage.c(e));
    int n = CropImage.b(e).getWidth();
    int m = CropImage.b(e).getHeight();
    Rect localRect = new Rect(0, 0, n, m);
    int i = Math.min(n, m) * 4 / 5;
    int k;
    int j;
    if ((CropImage.e(e) != 0) && (CropImage.f(e) != 0)) {
      if (CropImage.e(e) > CropImage.f(e))
      {
        k = CropImage.f(e) * i / CropImage.e(e);
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
      if ((CropImage.e(e) != 0) && (CropImage.f(e) != 0)) {}
      for (boolean bool = true;; bool = false)
      {
        localHighlightView.a(localMatrix, localRect, localRectF, false, bool);
        ce).a.clear();
        CropImage.c(e).a(localHighlightView);
        return;
        j = CropImage.e(e) * i / CropImage.f(e);
        break;
      }
      j = i;
      k = i;
      i = j;
      j = k;
    }
  }
  
  private void a(FaceDetector.Face paramFace)
  {
    Object localObject = new PointF();
    int i = (int)(paramFace.eyesDistance() * a) * 2;
    paramFace.getMidPoint((PointF)localObject);
    x *= a;
    y *= a;
    int j = (int)x;
    int k = (int)y;
    paramFace = new HighlightView(CropImage.c(e));
    localObject = new Rect(0, 0, CropImage.b(e).getWidth(), CropImage.b(e).getHeight());
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
    if ((CropImage.e(e) != 0) && (CropImage.f(e) != 0)) {}
    for (boolean bool = true;; bool = false)
    {
      paramFace.a(localMatrix, (Rect)localObject, localRectF, false, bool);
      CropImage.c(e).a(paramFace);
      return;
    }
  }
  
  private Bitmap b()
  {
    if (CropImage.b(e) == null) {
      return null;
    }
    if (CropImage.b(e).getWidth() > 256) {
      a = (256.0F / CropImage.b(e).getWidth());
    }
    Matrix localMatrix = new Matrix();
    localMatrix.setScale(a, a);
    return Bitmap.createBitmap(CropImage.b(e), 0, 0, CropImage.b(e).getWidth(), CropImage.b(e).getHeight(), localMatrix, true);
  }
  
  public void run()
  {
    b = CropImage.c(e).getImageMatrix();
    Bitmap localBitmap = b();
    a = (1.0F / a);
    if ((localBitmap != null) && (CropImage.g(e))) {
      d = new FaceDetector(localBitmap.getWidth(), localBitmap.getHeight(), c.length).findFaces(localBitmap, c);
    }
    if ((localBitmap != null) && (localBitmap != CropImage.b(e))) {
      localBitmap.recycle();
    }
    CropImage.d(e).post(new Runnable()
    {
      public void run()
      {
        CropImage localCropImage = e;
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
        CropImage.c(e).invalidate();
        if (ce).a.size() == 1)
        {
          e.d = ((HighlightView)ce).a.get(0));
          e.d.a(true);
        }
        if (d > 1) {
          Toast.makeText(e, "Multi face crop help", 0).show();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.CropImage.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */