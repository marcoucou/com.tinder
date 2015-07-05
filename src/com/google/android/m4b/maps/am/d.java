package com.google.android.m4b.maps.am;

import android.opengl.GLES10;
import android.opengl.GLES11;
import android.opengl.Matrix;
import com.google.android.m4b.maps.bp.g;
import java.io.PrintStream;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import javax.microedition.khronos.opengles.GL11;

public final class d
  implements GL11
{
  private b a;
  private b b;
  private b c;
  private b d;
  private int e;
  private float[] f;
  
  public d()
  {
    new a();
    e = 0;
    f = new float[4];
    throw new RuntimeException("GL20 class is not ready for production use");
  }
  
  private static void a()
  {
    throw new UnsupportedOperationException("Not supported");
  }
  
  public final void glActiveTexture(int paramInt) {}
  
  public final void glAlphaFunc(int paramInt, float paramFloat) {}
  
  public final void glAlphaFuncx(int paramInt1, int paramInt2) {}
  
  public final void glBindBuffer(int paramInt1, int paramInt2)
  {
    GLES11.glBindBuffer(paramInt1, paramInt2);
    g.c();
  }
  
  public final void glBindTexture(int paramInt1, int paramInt2)
  {
    GLES10.glBindTexture(paramInt1, paramInt2);
    g.c();
  }
  
  public final void glBlendFunc(int paramInt1, int paramInt2)
  {
    GLES10.glBlendFunc(paramInt1, paramInt2);
    g.c();
  }
  
  public final void glBufferData(int paramInt1, int paramInt2, Buffer paramBuffer, int paramInt3)
  {
    GLES11.glBufferData(paramInt1, paramInt2, paramBuffer, paramInt3);
    g.c();
  }
  
  public final void glBufferSubData(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    GLES11.glBufferSubData(paramInt1, paramInt2, paramInt3, paramBuffer);
    g.c();
  }
  
  public final void glClear(int paramInt)
  {
    GLES10.glClear(paramInt);
    g.c();
  }
  
  public final void glClearColor(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    GLES10.glClearColor(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    g.c();
  }
  
  public final void glClearColorx(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    System.err.println("Draw Count " + e);
    e = 0;
    GLES10.glClearColorx(paramInt1, paramInt2, paramInt3, paramInt4);
    g.c();
  }
  
  public final void glClearDepthf(float paramFloat) {}
  
  public final void glClearDepthx(int paramInt) {}
  
  public final void glClearStencil(int paramInt)
  {
    GLES10.glClearStencil(paramInt);
  }
  
  public final void glClientActiveTexture(int paramInt) {}
  
  public final void glClipPlanef(int paramInt, FloatBuffer paramFloatBuffer) {}
  
  public final void glClipPlanef(int paramInt1, float[] paramArrayOfFloat, int paramInt2) {}
  
  public final void glClipPlanex(int paramInt, IntBuffer paramIntBuffer) {}
  
  public final void glClipPlanex(int paramInt1, int[] paramArrayOfInt, int paramInt2) {}
  
  public final void glColor4f(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    GLES10.glColor4f(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final void glColor4ub(byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4) {}
  
  public final void glColor4x(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    GLES10.glColor4x(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void glColorMask(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4) {}
  
  public final void glColorPointer(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    GLES11.glColorPointer(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void glColorPointer(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    GLES10.glColorPointer(paramInt1, paramInt2, paramInt3, paramBuffer);
  }
  
  public final void glCompressedTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, Buffer paramBuffer) {}
  
  public final void glCompressedTexSubImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer) {}
  
  public final void glCopyTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8) {}
  
  public final void glCopyTexSubImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8) {}
  
  public final void glCullFace(int paramInt)
  {
    GLES10.glCullFace(paramInt);
    g.c();
  }
  
  public final void glDeleteBuffers(int paramInt, IntBuffer paramIntBuffer)
  {
    GLES11.glDeleteBuffers(paramInt, paramIntBuffer);
    g.c();
  }
  
  public final void glDeleteBuffers(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    GLES11.glDeleteBuffers(paramInt1, paramArrayOfInt, paramInt2);
    g.c();
  }
  
  public final void glDeleteTextures(int paramInt, IntBuffer paramIntBuffer) {}
  
  public final void glDeleteTextures(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    GLES10.glDeleteTextures(paramInt1, paramArrayOfInt, paramInt2);
    g.c();
  }
  
  public final void glDepthFunc(int paramInt)
  {
    GLES10.glDepthFunc(paramInt);
  }
  
  public final void glDepthMask(boolean paramBoolean) {}
  
  public final void glDepthRangef(float paramFloat1, float paramFloat2) {}
  
  public final void glDepthRangex(int paramInt1, int paramInt2) {}
  
  public final void glDisable(int paramInt)
  {
    GLES10.glDisable(paramInt);
    g.c();
  }
  
  public final void glDisableClientState(int paramInt)
  {
    GLES10.glDisableClientState(paramInt);
  }
  
  public final void glDrawArrays(int paramInt1, int paramInt2, int paramInt3)
  {
    e += 1;
    GLES10.glMatrixMode(5889);
    GLES10.glLoadMatrixf(a.b(b.c()), 0);
    GLES10.glMatrixMode(5888);
    GLES10.glLoadMatrixf(a.b(a.c()), 0);
    GLES10.glDrawArrays(paramInt1, paramInt2, paramInt3);
    GLES10.glMatrixMode(d.d());
    g.c();
  }
  
  public final void glDrawElements(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    e += 1;
    GLES10.glMatrixMode(5889);
    GLES10.glLoadMatrixf(a.b(b.c()), 0);
    GLES10.glMatrixMode(5888);
    GLES10.glLoadMatrixf(a.b(a.c()), 0);
    GLES11.glDrawElements(paramInt1, paramInt2, paramInt3, paramInt4);
    GLES10.glMatrixMode(d.d());
    g.c();
  }
  
  public final void glDrawElements(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    e += 1;
    GLES10.glMatrixMode(5889);
    GLES10.glLoadMatrixf(a.b(b.c()), 0);
    GLES10.glMatrixMode(5888);
    GLES10.glLoadMatrixf(a.b(a.c()), 0);
    GLES10.glDrawElements(paramInt1, paramInt2, paramInt3, paramBuffer);
    GLES10.glMatrixMode(d.d());
    g.c();
  }
  
  public final void glEnable(int paramInt)
  {
    GLES10.glEnable(paramInt);
    g.c();
  }
  
  public final void glEnableClientState(int paramInt)
  {
    GLES10.glEnableClientState(paramInt);
  }
  
  public final void glFinish() {}
  
  public final void glFlush() {}
  
  public final void glFogf(int paramInt, float paramFloat) {}
  
  public final void glFogfv(int paramInt, FloatBuffer paramFloatBuffer) {}
  
  public final void glFogfv(int paramInt1, float[] paramArrayOfFloat, int paramInt2) {}
  
  public final void glFogx(int paramInt1, int paramInt2) {}
  
  public final void glFogxv(int paramInt, IntBuffer paramIntBuffer) {}
  
  public final void glFogxv(int paramInt1, int[] paramArrayOfInt, int paramInt2) {}
  
  public final void glFrontFace(int paramInt)
  {
    GLES10.glFrontFace(paramInt);
    g.c();
  }
  
  public final void glFrustumf(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6) {}
  
  public final void glFrustumx(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6) {}
  
  public final void glGenBuffers(int paramInt, IntBuffer paramIntBuffer)
  {
    GLES11.glGenBuffers(paramInt, paramIntBuffer);
    g.c();
  }
  
  public final void glGenBuffers(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    GLES11.glGenBuffers(paramInt1, paramArrayOfInt, paramInt2);
    g.c();
  }
  
  public final void glGenTextures(int paramInt, IntBuffer paramIntBuffer)
  {
    GLES10.glGenTextures(paramInt, paramIntBuffer);
    g.c();
  }
  
  public final void glGenTextures(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    GLES10.glGenTextures(paramInt1, paramArrayOfInt, paramInt2);
    g.c();
  }
  
  public final void glGetBooleanv(int paramInt, IntBuffer paramIntBuffer) {}
  
  public final void glGetBooleanv(int paramInt1, boolean[] paramArrayOfBoolean, int paramInt2) {}
  
  public final void glGetBufferParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glGetBufferParameteriv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glGetClipPlanef(int paramInt, FloatBuffer paramFloatBuffer) {}
  
  public final void glGetClipPlanef(int paramInt1, float[] paramArrayOfFloat, int paramInt2) {}
  
  public final void glGetClipPlanex(int paramInt, IntBuffer paramIntBuffer) {}
  
  public final void glGetClipPlanex(int paramInt1, int[] paramArrayOfInt, int paramInt2) {}
  
  public final int glGetError()
  {
    return GLES10.glGetError();
  }
  
  public final void glGetFixedv(int paramInt, IntBuffer paramIntBuffer) {}
  
  public final void glGetFixedv(int paramInt1, int[] paramArrayOfInt, int paramInt2) {}
  
  public final void glGetFloatv(int paramInt, FloatBuffer paramFloatBuffer) {}
  
  public final void glGetFloatv(int paramInt1, float[] paramArrayOfFloat, int paramInt2) {}
  
  public final void glGetIntegerv(int paramInt, IntBuffer paramIntBuffer) {}
  
  public final void glGetIntegerv(int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    GLES10.glGetIntegerv(paramInt1, paramArrayOfInt, paramInt2);
    g.c();
  }
  
  public final void glGetLightfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer) {}
  
  public final void glGetLightfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3) {}
  
  public final void glGetLightxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glGetLightxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glGetMaterialfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer) {}
  
  public final void glGetMaterialfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3) {}
  
  public final void glGetMaterialxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glGetMaterialxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glGetPointerv(int paramInt, Buffer[] paramArrayOfBuffer) {}
  
  public final String glGetString(int paramInt)
  {
    return GLES10.glGetString(paramInt);
  }
  
  public final void glGetTexEnviv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glGetTexEnviv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glGetTexEnvxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glGetTexEnvxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glGetTexParameterfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer) {}
  
  public final void glGetTexParameterfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3) {}
  
  public final void glGetTexParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glGetTexParameteriv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glGetTexParameterxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glGetTexParameterxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glHint(int paramInt1, int paramInt2)
  {
    GLES10.glHint(paramInt1, paramInt2);
    g.c();
  }
  
  public final boolean glIsBuffer(int paramInt)
  {
    a();
    return false;
  }
  
  public final boolean glIsEnabled(int paramInt)
  {
    a();
    return false;
  }
  
  public final boolean glIsTexture(int paramInt)
  {
    a();
    return false;
  }
  
  public final void glLightModelf(int paramInt, float paramFloat) {}
  
  public final void glLightModelfv(int paramInt, FloatBuffer paramFloatBuffer) {}
  
  public final void glLightModelfv(int paramInt1, float[] paramArrayOfFloat, int paramInt2) {}
  
  public final void glLightModelx(int paramInt1, int paramInt2) {}
  
  public final void glLightModelxv(int paramInt, IntBuffer paramIntBuffer) {}
  
  public final void glLightModelxv(int paramInt1, int[] paramArrayOfInt, int paramInt2) {}
  
  public final void glLightf(int paramInt1, int paramInt2, float paramFloat) {}
  
  public final void glLightfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer) {}
  
  public final void glLightfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3) {}
  
  public final void glLightx(int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void glLightxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glLightxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glLineWidth(float paramFloat)
  {
    GLES10.glLineWidth(paramFloat);
  }
  
  public final void glLineWidthx(int paramInt)
  {
    GLES10.glLineWidthx(paramInt);
  }
  
  public final void glLoadIdentity()
  {
    d.c().a();
    GLES10.glLoadIdentity();
  }
  
  public final void glLoadMatrixf(FloatBuffer paramFloatBuffer) {}
  
  public final void glLoadMatrixf(float[] paramArrayOfFloat, int paramInt)
  {
    d.c().b(paramArrayOfFloat, paramInt);
    GLES10.glLoadMatrixf(paramArrayOfFloat, paramInt);
  }
  
  public final void glLoadMatrixx(IntBuffer paramIntBuffer) {}
  
  public final void glLoadMatrixx(int[] paramArrayOfInt, int paramInt) {}
  
  public final void glLogicOp(int paramInt) {}
  
  public final void glMaterialf(int paramInt1, int paramInt2, float paramFloat) {}
  
  public final void glMaterialfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer) {}
  
  public final void glMaterialfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3) {}
  
  public final void glMaterialx(int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void glMaterialxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glMaterialxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glMatrixMode(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new RuntimeException("unexpected value");
    case 5888: 
      d = a;
    }
    for (;;)
    {
      GLES10.glMatrixMode(paramInt);
      return;
      d = b;
      continue;
      d = c;
    }
  }
  
  public final void glMultMatrixf(FloatBuffer paramFloatBuffer) {}
  
  public final void glMultMatrixf(float[] paramArrayOfFloat, int paramInt)
  {
    d.c().a(paramArrayOfFloat, paramInt);
    GLES10.glMultMatrixf(paramArrayOfFloat, paramInt);
  }
  
  public final void glMultMatrixx(IntBuffer paramIntBuffer) {}
  
  public final void glMultMatrixx(int[] paramArrayOfInt, int paramInt) {}
  
  public final void glMultiTexCoord4f(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {}
  
  public final void glMultiTexCoord4x(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {}
  
  public final void glNormal3f(float paramFloat1, float paramFloat2, float paramFloat3) {}
  
  public final void glNormal3x(int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void glNormalPointer(int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void glNormalPointer(int paramInt1, int paramInt2, Buffer paramBuffer) {}
  
  public final void glOrthof(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    GLES10.glOrthof(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
  }
  
  public final void glOrthox(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6) {}
  
  public final void glPixelStorei(int paramInt1, int paramInt2) {}
  
  public final void glPointParameterf(int paramInt, float paramFloat) {}
  
  public final void glPointParameterfv(int paramInt, FloatBuffer paramFloatBuffer) {}
  
  public final void glPointParameterfv(int paramInt1, float[] paramArrayOfFloat, int paramInt2) {}
  
  public final void glPointParameterx(int paramInt1, int paramInt2) {}
  
  public final void glPointParameterxv(int paramInt, IntBuffer paramIntBuffer) {}
  
  public final void glPointParameterxv(int paramInt1, int[] paramArrayOfInt, int paramInt2) {}
  
  public final void glPointSize(float paramFloat)
  {
    GLES10.glPointSize(paramFloat);
  }
  
  public final void glPointSizePointerOES(int paramInt1, int paramInt2, Buffer paramBuffer) {}
  
  public final void glPointSizex(int paramInt) {}
  
  public final void glPolygonOffset(float paramFloat1, float paramFloat2)
  {
    GLES10.glPolygonOffset(paramFloat1, paramFloat2);
  }
  
  public final void glPolygonOffsetx(int paramInt1, int paramInt2)
  {
    GLES10.glPolygonOffset(paramInt1, paramInt2);
  }
  
  public final void glPopMatrix()
  {
    d.b();
    GLES10.glPopMatrix();
  }
  
  public final void glPushMatrix()
  {
    a locala = d.c();
    d.a().a(locala);
    GLES10.glPushMatrix();
  }
  
  public final void glReadPixels(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, Buffer paramBuffer) {}
  
  public final void glRotatef(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    d.c().a(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    GLES10.glRotatef(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final void glRotatex(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    d.c().a(paramInt1, paramInt2, paramInt3, paramInt4);
    GLES10.glRotatex(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void glSampleCoverage(float paramFloat, boolean paramBoolean) {}
  
  public final void glSampleCoveragex(int paramInt, boolean paramBoolean) {}
  
  public final void glScalef(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    d.c().b(paramFloat1, paramFloat2, paramFloat3);
    GLES10.glScalef(paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void glScalex(int paramInt1, int paramInt2, int paramInt3)
  {
    d.c().b(paramInt1, paramInt2, paramInt3);
    GLES10.glScalex(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glScissor(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public final void glShadeModel(int paramInt)
  {
    GLES10.glShadeModel(paramInt);
  }
  
  public final void glStencilFunc(int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void glStencilMask(int paramInt)
  {
    GLES10.glStencilMask(paramInt);
  }
  
  public final void glStencilOp(int paramInt1, int paramInt2, int paramInt3)
  {
    GLES10.glStencilOp(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glTexCoordPointer(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    GLES11.glTexCoordPointer(paramInt1, paramInt2, paramInt3, paramInt4);
    g.c();
  }
  
  public final void glTexCoordPointer(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    GLES10.glTexCoordPointer(paramInt1, paramInt2, paramInt3, paramBuffer);
  }
  
  public final void glTexEnvf(int paramInt1, int paramInt2, float paramFloat) {}
  
  public final void glTexEnvfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer) {}
  
  public final void glTexEnvfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3) {}
  
  public final void glTexEnvi(int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void glTexEnviv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glTexEnviv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glTexEnvx(int paramInt1, int paramInt2, int paramInt3)
  {
    GLES10.glTexEnvx(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glTexEnvxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glTexEnvxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glTexImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer) {}
  
  public final void glTexParameterf(int paramInt1, int paramInt2, float paramFloat)
  {
    GLES10.glTexParameterf(paramInt1, paramInt2, paramFloat);
    g.c();
  }
  
  public final void glTexParameterfv(int paramInt1, int paramInt2, FloatBuffer paramFloatBuffer) {}
  
  public final void glTexParameterfv(int paramInt1, int paramInt2, float[] paramArrayOfFloat, int paramInt3) {}
  
  public final void glTexParameteri(int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void glTexParameteriv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glTexParameteriv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glTexParameterx(int paramInt1, int paramInt2, int paramInt3)
  {
    GLES10.glTexParameterx(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glTexParameterxv(int paramInt1, int paramInt2, IntBuffer paramIntBuffer) {}
  
  public final void glTexParameterxv(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3) {}
  
  public final void glTexSubImage2D(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, Buffer paramBuffer) {}
  
  public final void glTranslatef(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    d.c().a(paramFloat1, paramFloat2, paramFloat3);
    GLES10.glTranslatef(paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void glTranslatex(int paramInt1, int paramInt2, int paramInt3)
  {
    d.c().a(paramInt1, paramInt2, paramInt3);
    GLES10.glTranslatef(paramInt1, paramInt2, paramInt3);
  }
  
  public final void glVertexPointer(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    GLES11.glVertexPointer(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void glVertexPointer(int paramInt1, int paramInt2, int paramInt3, Buffer paramBuffer)
  {
    GLES10.glVertexPointer(paramInt1, paramInt2, paramInt3, paramBuffer);
  }
  
  public final void glViewport(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    GLES10.glViewport(paramInt1, paramInt2, paramInt3, paramInt4);
    g.c();
  }
  
  static final class a
  {
    private float[] a = new float[16];
    
    public final a a()
    {
      Arrays.fill(a, 0.0F);
      a[0] = 1.0F;
      a[5] = 1.0F;
      a[10] = 1.0F;
      a[15] = 1.0F;
      return this;
    }
    
    public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
    {
      Matrix.translateM(a, 0, paramFloat1, paramFloat2, paramFloat3);
    }
    
    public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      Matrix.rotateM(a, 0, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    }
    
    public final void a(a parama)
    {
      b(a, 0);
    }
    
    public final void a(float[] paramArrayOfFloat, int paramInt)
    {
      Matrix.multiplyMM(a, 0, paramArrayOfFloat, paramInt, a, 0);
    }
    
    public final void b()
    {
      int i = 0;
      while (i < a.length)
      {
        a[i] = 0.0F;
        i += 1;
      }
    }
    
    public final void b(float paramFloat1, float paramFloat2, float paramFloat3)
    {
      Matrix.scaleM(a, 0, paramFloat1, paramFloat2, paramFloat3);
    }
    
    public final void b(float[] paramArrayOfFloat, int paramInt)
    {
      System.arraycopy(paramArrayOfFloat, paramInt, a, 0, 16);
    }
  }
  
  static final class b
  {
    private ArrayList<d.a> a;
    private int b;
    private int c;
    
    public final d.a a()
    {
      d.a locala;
      if (b >= a.size())
      {
        locala = new d.a();
        a.add(locala);
      }
      for (;;)
      {
        b += 1;
        return locala;
        locala = (d.a)a.get(b);
        locala.b();
      }
    }
    
    public final d.a b()
    {
      b -= 1;
      return (d.a)a.get(b);
    }
    
    public final d.a c()
    {
      return (d.a)a.get(b - 1);
    }
    
    public final int d()
    {
      return c;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */