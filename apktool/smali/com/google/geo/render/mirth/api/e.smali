.class public Lcom/google/geo/render/mirth/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/geo/render/mirth/api/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/geo/render/mirth/api/j;

.field private final b:Lcom/google/geo/render/mirth/api/e$a;


# direct methods
.method public constructor <init>(Lcom/google/geo/render/mirth/api/j;Lcom/google/geo/render/mirth/api/e$a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/e;->a:Lcom/google/geo/render/mirth/api/j;

    .line 29
    iput-object p2, p0, Lcom/google/geo/render/mirth/api/e;->b:Lcom/google/geo/render/mirth/api/e$a;

    .line 30
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/e;->a:Lcom/google/geo/render/mirth/api/j;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/j;->c()D

    .line 45
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/e;->a:Lcom/google/geo/render/mirth/api/j;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/j;->e()Lcom/google/geo/render/mirth/api/k;

    move-result-object v1

    int-to-long v6, p2

    int-to-long v8, p3

    move-wide v4, v2

    invoke-virtual/range {v1 .. v9}, Lcom/google/geo/render/mirth/api/k;->a(JJJJ)V

    .line 40
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/e;->b:Lcom/google/geo/render/mirth/api/e$a;

    invoke-interface {v0}, Lcom/google/geo/render/mirth/api/e$a;->a()V

    .line 35
    return-void
.end method
