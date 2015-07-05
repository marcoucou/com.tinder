.class final Lcom/google/android/m4b/maps/bf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/y;->a:[F

    .line 16
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/y;->b:[F

    .line 17
    return-void
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;I[F)V
    .locals 2

    .prologue
    .line 54
    instance-of v0, p0, Lcom/google/android/m4b/maps/bf/l;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lcom/google/android/m4b/maps/bf/l;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bf/l;->glMatrixMode(I)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/m4b/maps/bf/l;->a([FI)V

    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gl must be GLMatrixWrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bf/y;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bf/y;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 29
    return-void
.end method

.method public final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x1700

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/y;->a:[F

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/bf/y;->a(Ljavax/microedition/khronos/opengles/GL10;I[F)V

    .line 40
    return-void
.end method

.method public final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0x1701

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/y;->b:[F

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/bf/y;->a(Ljavax/microedition/khronos/opengles/GL10;I[F)V

    .line 51
    return-void
.end method
