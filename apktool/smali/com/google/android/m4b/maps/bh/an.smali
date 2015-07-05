.class public Lcom/google/android/m4b/maps/bh/an;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bh/r$a;

.field private b:[I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/r$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 21
    sget v0, Lcom/google/android/m4b/maps/bh/i;->g:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/an;->b:[I

    .line 32
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/an;->a:Lcom/google/android/m4b/maps/bh/r$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/an;->b:[I

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/i;->a()I

    move-result v1

    aget v0, v0, v1

    .line 68
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v1

    if-gtz v1, :cond_0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 75
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 76
    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 78
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 80
    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/am/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 82
    iget-object v0, p1, Lcom/google/android/m4b/maps/am/e;->g:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 83
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 84
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/i;I)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/an;->b:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/i;->a()I

    move-result v1

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 54
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/an;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 43
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/an;->a:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method
