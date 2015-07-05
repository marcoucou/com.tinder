package com.google.android.m4b.maps.bf;

import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;
import javax.microedition.khronos.opengles.GL10Ext;
import javax.microedition.khronos.opengles.GL11;
import javax.microedition.khronos.opengles.GL11Ext;

final class l
  implements GL, GL10, GL10Ext, GL11, GL11Ext
{
  private final GL10 a;
  private final GL10Ext b;
  private final GL11 c;
  private final GL11Ext d;
  private z e;
  private final z f;
  private final z g;
  private final z h;
  
  public l(GL paramGL)
  {
    a = ((GL10)paramGL);
    Object localObject;
    if ((paramGL instanceof GL10Ext))
    {
      localObject = (GL10Ext)paramGL;
      b = ((GL10Ext)localObject);
      if (!(paramGL instanceof GL11)) {
        break label110;
      }
      localObject = (GL11)paramGL;
      label41:
      c = ((GL11)localObject);
      if (!(paramGL instanceof GL11Ext)) {
        break label115;
      }
    }
    label110:
    label115:
    for (paramGL = (GL11Ext)paramGL;; paramGL = null)
    {
      d = paramGL;
      f = new z();
      h = new z();
      g = new z();
      e = f;
      return;
      localObject = null;
      break;
      localObject = null;
      break label41;
    }
  }
  
  public final void a(float[] paramArrayOfFloat, int paramInt)
  {
    e.c(paramArrayOfFloat, 0);
  }
  
  public final void glActiveTexture(int paramInt)
  {
    a.glActiveTexture(paramInt);
  }
  
  public final void glAlphaFunc(int paramInt, float paramFloat)
  {
    a.glAlphaFunc(paramInt, paramFloat);
  }
  
  public final void glAlphaFuncx(int paramInt1, int paramInt2)
  {
    a.glAlphaFuncx(paramInt1, paramInt2);
  }
  
  public final void glBindBuffer(int paramInt1, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glBindTexture(int paramInt1, int paramInt2)
  {
    a.glBindTexture(paramInt1, paramInt2);
  }
  
  public final void glBlendFunc(int paramInt1, int paramInt2)
  {
    a.glBlendFunc(paramInt1, paramInt2);
  }
  
  public final void glBufferData(int paramInt1, int paramInt2, Buffer paramBuffer, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glBufferSubData(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glClear(int paramInt)
  {
    a.glClear(paramInt);
  }
  
  public final void glClearColor(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a.glClearColor(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final void glClearColorx(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.glClearColorx(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void glClearDepthf(float paramFloat)
  {
    a.glClearDepthf(paramFloat);
  }
  
  public final void glClearDepthx(int paramInt)
  {
    a.glClearDepthx(paramInt);
  }
  
  public final void glClearStencil(int paramInt)
  {
    a.glClearStencil(paramInt);
  }
  
  public final void glClientActiveTexture(int paramInt)
  {
    a.glClientActiveTexture(paramInt);
  }
  
  public final void glClipPlanef(int paramInt, FloatBuffer paramFloatBuffer)
  {
    c.glClipPlanef(paramInt, paramFloatBuffer);
  }
  
  public final void glClipPlanef(int paramInt1, float[] paramArrayOfFloat, int paramInt2)
  {
    c.glClipPlanef(paramInt1, paramArrayOfFloat, paramInt2);
  }
  
  public final void glClipPlanex(int paramInt, IntBuffer paramIntBuffer)
  {
    c.glClipPlanex(paramInt, paramIntBuffer);
  }
  
  public final void glClipPlanex(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    c.glClipPlanex(paramInt1, paramArrayOfInt, paramInt2);
  }
  
  public final void glColor4f(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a.glColor4f(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final void glColor4ub(byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glColor4x(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.glColor4x(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void glColorMask(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    a.glColorMask(paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4);
  }
  
  public final void glColorPointer(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glColorPointer(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    a.glColorPointer(paramInt1, paramInt2, paramInt3, paramBuffer);
  }
  
  public final void glCompressedTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, Buffer paramBuffer)
  {
    a.glCompressedTexImage2D(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramBuffer);
  }
  
  public final void glCompressedTexSubImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer)
  {
    a.glCompressedTexSubImage2D(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBuffer);
  }
  
  public final void glCopyTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    a.glCopyTexImage2D(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  public final void glCopyTexSubImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    a.glCopyTexSubImage2D(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  public final void glCullFace(int paramInt)
  {
    a.glCullFace(paramInt);
  }
  
  public final void glCurrentPaletteMatrixOES(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glDeleteBuffers(int paramInt, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glDeleteBuffers(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glDeleteTextures(int paramInt, IntBuffer paramIntBuffer)
  {
    a.glDeleteTextures(paramInt, paramIntBuffer);
  }
  
  public final void glDeleteTextures(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    a.glDeleteTextures(paramInt1, paramArrayOfInt, paramInt2);
  }
  
  public final void glDepthFunc(int paramInt)
  {
    a.glDepthFunc(paramInt);
  }
  
  public final void glDepthMask(boolean paramBoolean)
  {
    a.glDepthMask(paramBoolean);
  }
  
  public final void glDepthRangef(float paramFloat1, float paramFloat2)
  {
    a.glDepthRangef(paramFloat1, paramFloat2);
  }
  
  public final void glDepthRangex(int paramInt1, int paramInt2)
  {
    a.glDepthRangex(paramInt1, paramInt2);
  }
  
  public final void glDisable(int paramInt)
  {
    a.glDisable(paramInt);
  }
  
  public final void glDisableClientState(int paramInt)
  {
    a.glDisableClientState(paramInt);
  }
  
  public final void glDrawArrays(int paramInt1, int paramInt2, int paramInt3)
  {
    a.glDrawArrays(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glDrawElements(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glDrawElements(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    a.glDrawElements(paramInt1, paramInt2, paramInt3, paramBuffer);
  }
  
  public final void glDrawTexfOES(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    d.glDrawTexfOES(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5);
  }
  
  public final void glDrawTexfvOES(FloatBuffer paramFloatBuffer)
  {
    d.glDrawTexfvOES(paramFloatBuffer);
  }
  
  public final void glDrawTexfvOES(float[] paramArrayOfFloat, int paramInt)
  {
    d.glDrawTexfvOES(paramArrayOfFloat, paramInt);
  }
  
  public final void glDrawTexiOES(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    d.glDrawTexiOES(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public final void glDrawTexivOES(IntBuffer paramIntBuffer)
  {
    d.glDrawTexivOES(paramIntBuffer);
  }
  
  public final void glDrawTexivOES(int[] paramArrayOfInt, int paramInt)
  {
    d.glDrawTexivOES(paramArrayOfInt, paramInt);
  }
  
  public final void glDrawTexsOES(short paramShort1, short paramShort2, short paramShort3, short paramShort4, short paramShort5)
  {
    d.glDrawTexsOES(paramShort1, paramShort2, paramShort3, paramShort4, paramShort5);
  }
  
  public final void glDrawTexsvOES(ShortBuffer paramShortBuffer)
  {
    d.glDrawTexsvOES(paramShortBuffer);
  }
  
  public final void glDrawTexsvOES(short[] paramArrayOfShort, int paramInt)
  {
    d.glDrawTexsvOES(paramArrayOfShort, paramInt);
  }
  
  public final void glDrawTexxOES(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    d.glDrawTexxOES(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public final void glDrawTexxvOES(IntBuffer paramIntBuffer)
  {
    d.glDrawTexxvOES(paramIntBuffer);
  }
  
  public final void glDrawTexxvOES(int[] paramArrayOfInt, int paramInt)
  {
    d.glDrawTexxvOES(paramArrayOfInt, paramInt);
  }
  
  public final void glEnable(int paramInt)
  {
    a.glEnable(paramInt);
  }
  
  public final void glEnableClientState(int paramInt)
  {
    a.glEnableClientState(paramInt);
  }
  
  public final void glFinish()
  {
    a.glFinish();
  }
  
  public final void glFlush()
  {
    a.glFlush();
  }
  
  public final void glFogf(int paramInt, float paramFloat)
  {
    a.glFogf(paramInt, paramFloat);
  }
  
  public final void glFogfv(int paramInt, FloatBuffer paramFloatBuffer)
  {
    a.glFogfv(paramInt, paramFloatBuffer);
  }
  
  public final void glFogfv(int paramInt1, float[] paramArrayOfFloat, int paramInt2)
  {
    a.glFogfv(paramInt1, paramArrayOfFloat, paramInt2);
  }
  
  public final void glFogx(int paramInt1, int paramInt2)
  {
    a.glFogx(paramInt1, paramInt2);
  }
  
  public final void glFogxv(int paramInt, IntBuffer paramIntBuffer)
  {
    a.glFogxv(paramInt, paramIntBuffer);
  }
  
  public final void glFogxv(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    a.glFogxv(paramInt1, paramArrayOfInt, paramInt2);
  }
  
  public final void glFrontFace(int paramInt)
  {
    a.glFrontFace(paramInt);
  }
  
  public final void glFrustumf(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    e.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
    a.glFrustumf(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
  }
  
  public final void glFrustumx(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    e.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
    a.glFrustumx(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
  }
  
  public final void glGenBuffers(int paramInt, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGenBuffers(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGenTextures(int paramInt, IntBuffer paramIntBuffer)
  {
    a.glGenTextures(paramInt, paramIntBuffer);
  }
  
  public final void glGenTextures(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    a.glGenTextures(paramInt1, paramArrayOfInt, paramInt2);
  }
  
  public final void glGetBooleanv(int paramInt, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetBooleanv(int paramInt1, boolean[] paramArrayOfBoolean, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetBufferParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetBufferParameteriv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetClipPlanef(int paramInt, FloatBuffer paramFloatBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetClipPlanef(int paramInt1, float[] paramArrayOfFloat, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetClipPlanex(int paramInt, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetClipPlanex(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final int glGetError()
  {
    return a.glGetError();
  }
  
  public final void glGetFixedv(int paramInt, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetFixedv(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetFloatv(int paramInt, FloatBuffer paramFloatBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetFloatv(int paramInt1, float[] paramArrayOfFloat, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetIntegerv(int paramInt, IntBuffer paramIntBuffer)
  {
    a.glGetIntegerv(paramInt, paramIntBuffer);
  }
  
  public final void glGetIntegerv(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    a.glGetIntegerv(paramInt1, paramArrayOfInt, paramInt2);
  }
  
  public final void glGetLightfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetLightfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetLightxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetLightxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetMaterialfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetMaterialfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetMaterialxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetMaterialxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetPointerv(int paramInt, Buffer[] paramArrayOfBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final String glGetString(int paramInt)
  {
    return a.glGetString(paramInt);
  }
  
  public final void glGetTexEnviv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetTexEnviv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetTexEnvxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetTexEnvxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetTexParameterfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetTexParameterfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetTexParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetTexParameteriv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetTexParameterxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glGetTexParameterxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glHint(int paramInt1, int paramInt2)
  {
    a.glHint(paramInt1, paramInt2);
  }
  
  public final boolean glIsBuffer(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean glIsEnabled(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean glIsTexture(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glLightModelf(int paramInt, float paramFloat)
  {
    a.glLightModelf(paramInt, paramFloat);
  }
  
  public final void glLightModelfv(int paramInt, FloatBuffer paramFloatBuffer)
  {
    a.glLightModelfv(paramInt, paramFloatBuffer);
  }
  
  public final void glLightModelfv(int paramInt1, float[] paramArrayOfFloat, int paramInt2)
  {
    a.glLightModelfv(paramInt1, paramArrayOfFloat, paramInt2);
  }
  
  public final void glLightModelx(int paramInt1, int paramInt2)
  {
    a.glLightModelx(paramInt1, paramInt2);
  }
  
  public final void glLightModelxv(int paramInt, IntBuffer paramIntBuffer)
  {
    a.glLightModelxv(paramInt, paramIntBuffer);
  }
  
  public final void glLightModelxv(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    a.glLightModelxv(paramInt1, paramArrayOfInt, paramInt2);
  }
  
  public final void glLightf(int paramInt1, int paramInt2, float paramFloat)
  {
    a.glLightf(paramInt1, paramInt2, paramFloat);
  }
  
  public final void glLightfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer)
  {
    a.glLightfv(paramInt1, paramInt2, paramFloatBuffer);
  }
  
  public final void glLightfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3)
  {
    a.glLightfv(paramInt1, paramInt2, paramArrayOfFloat, paramInt3);
  }
  
  public final void glLightx(int paramInt1, int paramInt2, int paramInt3)
  {
    a.glLightx(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glLightxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    a.glLightxv(paramInt1, paramInt2, paramIntBuffer);
  }
  
  public final void glLightxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    a.glLightxv(paramInt1, paramInt2, paramArrayOfInt, paramInt3);
  }
  
  public final void glLineWidth(float paramFloat)
  {
    a.glLineWidth(paramFloat);
  }
  
  public final void glLineWidthx(int paramInt)
  {
    a.glLineWidthx(paramInt);
  }
  
  public final void glLoadIdentity()
  {
    e.a();
    a.glLoadIdentity();
  }
  
  public final void glLoadMatrixf(FloatBuffer paramFloatBuffer)
  {
    int i = paramFloatBuffer.position();
    e.a(paramFloatBuffer);
    paramFloatBuffer.position(i);
    a.glLoadMatrixf(paramFloatBuffer);
  }
  
  public final void glLoadMatrixf(float[] paramArrayOfFloat, int paramInt)
  {
    e.a(paramArrayOfFloat, paramInt);
    a.glLoadMatrixf(paramArrayOfFloat, paramInt);
  }
  
  public final void glLoadMatrixx(IntBuffer paramIntBuffer)
  {
    int i = paramIntBuffer.position();
    e.a(paramIntBuffer);
    paramIntBuffer.position(i);
    a.glLoadMatrixx(paramIntBuffer);
  }
  
  public final void glLoadMatrixx(int[] paramArrayOfInt, int paramInt)
  {
    e.a(paramArrayOfInt, paramInt);
    a.glLoadMatrixx(paramArrayOfInt, paramInt);
  }
  
  public final void glLoadPaletteFromModelViewMatrixOES()
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glLogicOp(int paramInt)
  {
    a.glLogicOp(paramInt);
  }
  
  public final void glMaterialf(int paramInt1, int paramInt2, float paramFloat)
  {
    a.glMaterialf(paramInt1, paramInt2, paramFloat);
  }
  
  public final void glMaterialfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer)
  {
    a.glMaterialfv(paramInt1, paramInt2, paramFloatBuffer);
  }
  
  public final void glMaterialfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3)
  {
    a.glMaterialfv(paramInt1, paramInt2, paramArrayOfFloat, paramInt3);
  }
  
  public final void glMaterialx(int paramInt1, int paramInt2, int paramInt3)
  {
    a.glMaterialx(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glMaterialxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    a.glMaterialxv(paramInt1, paramInt2, paramIntBuffer);
  }
  
  public final void glMaterialxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    a.glMaterialxv(paramInt1, paramInt2, paramArrayOfInt, paramInt3);
  }
  
  public final void glMatrixIndexPointerOES(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glMatrixIndexPointerOES(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glMatrixMode(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown matrix mode: " + paramInt);
    case 5888: 
      e = f;
    }
    for (;;)
    {
      a.glMatrixMode(paramInt);
      return;
      e = g;
      continue;
      e = h;
    }
  }
  
  public final void glMultMatrixf(FloatBuffer paramFloatBuffer)
  {
    int i = paramFloatBuffer.position();
    e.b(paramFloatBuffer);
    paramFloatBuffer.position(i);
    a.glMultMatrixf(paramFloatBuffer);
  }
  
  public final void glMultMatrixf(float[] paramArrayOfFloat, int paramInt)
  {
    e.b(paramArrayOfFloat, paramInt);
    a.glMultMatrixf(paramArrayOfFloat, paramInt);
  }
  
  public final void glMultMatrixx(IntBuffer paramIntBuffer)
  {
    int i = paramIntBuffer.position();
    e.b(paramIntBuffer);
    paramIntBuffer.position(i);
    a.glMultMatrixx(paramIntBuffer);
  }
  
  public final void glMultMatrixx(int[] paramArrayOfInt, int paramInt)
  {
    e.b(paramArrayOfInt, paramInt);
    a.glMultMatrixx(paramArrayOfInt, paramInt);
  }
  
  public final void glMultiTexCoord4f(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a.glMultiTexCoord4f(paramInt, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final void glMultiTexCoord4x(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    a.glMultiTexCoord4x(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public final void glNormal3f(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    a.glNormal3f(paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void glNormal3x(int paramInt1, int paramInt2, int paramInt3)
  {
    a.glNormal3x(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glNormalPointer(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glNormalPointer(int paramInt1, int paramInt2, Buffer paramBuffer)
  {
    a.glNormalPointer(paramInt1, paramInt2, paramBuffer);
  }
  
  public final void glOrthof(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    e.b(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
    a.glOrthof(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
  }
  
  public final void glOrthox(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    e.b(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
    a.glOrthox(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
  }
  
  public final void glPixelStorei(int paramInt1, int paramInt2)
  {
    a.glPixelStorei(paramInt1, paramInt2);
  }
  
  public final void glPointParameterf(int paramInt, float paramFloat)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glPointParameterfv(int paramInt, FloatBuffer paramFloatBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glPointParameterfv(int paramInt1, float[] paramArrayOfFloat, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glPointParameterx(int paramInt1, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glPointParameterxv(int paramInt, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glPointParameterxv(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glPointSize(float paramFloat)
  {
    a.glPointSize(paramFloat);
  }
  
  public final void glPointSizePointerOES(int paramInt1, int paramInt2, Buffer paramBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glPointSizex(int paramInt)
  {
    a.glPointSizex(paramInt);
  }
  
  public final void glPolygonOffset(float paramFloat1, float paramFloat2)
  {
    a.glPolygonOffset(paramFloat1, paramFloat2);
  }
  
  public final void glPolygonOffsetx(int paramInt1, int paramInt2)
  {
    a.glPolygonOffsetx(paramInt1, paramInt2);
  }
  
  public final void glPopMatrix()
  {
    e.b();
    a.glPopMatrix();
  }
  
  public final void glPushMatrix()
  {
    e.c();
    a.glPushMatrix();
  }
  
  public final int glQueryMatrixxOES(IntBuffer paramIntBuffer1, IntBuffer paramIntBuffer2)
  {
    return b.glQueryMatrixxOES(paramIntBuffer1, paramIntBuffer2);
  }
  
  public final int glQueryMatrixxOES(int[] paramArrayOfInt1, int paramInt1, int[] paramArrayOfInt2, int paramInt2)
  {
    return b.glQueryMatrixxOES(paramArrayOfInt1, paramInt1, paramArrayOfInt2, paramInt2);
  }
  
  public final void glReadPixels(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, Buffer paramBuffer)
  {
    a.glReadPixels(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramBuffer);
  }
  
  public final void glRotatef(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    e.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    a.glRotatef(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final void glRotatex(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    e.a(paramInt1, paramInt2, paramInt3, paramInt4);
    a.glRotatex(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void glSampleCoverage(float paramFloat, boolean paramBoolean)
  {
    a.glSampleCoverage(paramFloat, paramBoolean);
  }
  
  public final void glSampleCoveragex(int paramInt, boolean paramBoolean)
  {
    a.glSampleCoveragex(paramInt, paramBoolean);
  }
  
  public final void glScalef(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    e.a(paramFloat1, paramFloat2, paramFloat3);
    a.glScalef(paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void glScalex(int paramInt1, int paramInt2, int paramInt3)
  {
    e.a(paramInt1, paramInt2, paramInt3);
    a.glScalex(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glScissor(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.glScissor(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void glShadeModel(int paramInt)
  {
    a.glShadeModel(paramInt);
  }
  
  public final void glStencilFunc(int paramInt1, int paramInt2, int paramInt3)
  {
    a.glStencilFunc(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glStencilMask(int paramInt)
  {
    a.glStencilMask(paramInt);
  }
  
  public final void glStencilOp(int paramInt1, int paramInt2, int paramInt3)
  {
    a.glStencilOp(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glTexCoordPointer(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glTexCoordPointer(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    a.glTexCoordPointer(paramInt1, paramInt2, paramInt3, paramBuffer);
  }
  
  public final void glTexEnvf(int paramInt1, int paramInt2, float paramFloat)
  {
    a.glTexEnvf(paramInt1, paramInt2, paramFloat);
  }
  
  public final void glTexEnvfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer)
  {
    a.glTexEnvfv(paramInt1, paramInt2, paramFloatBuffer);
  }
  
  public final void glTexEnvfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3)
  {
    a.glTexEnvfv(paramInt1, paramInt2, paramArrayOfFloat, paramInt3);
  }
  
  public final void glTexEnvi(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glTexEnviv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glTexEnviv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glTexEnvx(int paramInt1, int paramInt2, int paramInt3)
  {
    a.glTexEnvx(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glTexEnvxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    a.glTexEnvxv(paramInt1, paramInt2, paramIntBuffer);
  }
  
  public final void glTexEnvxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    a.glTexEnvxv(paramInt1, paramInt2, paramArrayOfInt, paramInt3);
  }
  
  public final void glTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer)
  {
    a.glTexImage2D(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBuffer);
  }
  
  public final void glTexParameterf(int paramInt1, int paramInt2, float paramFloat)
  {
    a.glTexParameterf(paramInt1, paramInt2, paramFloat);
  }
  
  public final void glTexParameterfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glTexParameterfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glTexParameteri(int paramInt1, int paramInt2, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glTexParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    c.glTexParameteriv(paramInt1, paramInt2, paramIntBuffer);
  }
  
  public final void glTexParameteriv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    c.glTexParameteriv(paramInt1, paramInt2, paramArrayOfInt, paramInt3);
  }
  
  public final void glTexParameterx(int paramInt1, int paramInt2, int paramInt3)
  {
    a.glTexParameterx(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glTexParameterxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glTexParameterxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glTexSubImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer)
  {
    a.glTexSubImage2D(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBuffer);
  }
  
  public final void glTranslatef(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    e.b(paramFloat1, paramFloat2, paramFloat3);
    a.glTranslatef(paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void glTranslatex(int paramInt1, int paramInt2, int paramInt3)
  {
    e.b(paramInt1, paramInt2, paramInt3);
    a.glTranslatex(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glVertexPointer(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glVertexPointer(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    a.glVertexPointer(paramInt1, paramInt2, paramInt3, paramBuffer);
  }
  
  public final void glViewport(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.glViewport(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void glWeightPointerOES(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void glWeightPointerOES(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */