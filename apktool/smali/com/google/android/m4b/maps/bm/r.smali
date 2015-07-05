.class public final Lcom/google/android/m4b/maps/bm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/c;


# static fields
.field static final a:Lcom/google/android/m4b/maps/bm/r;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/m4b/maps/bm/r;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bm/r;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bm/r;->a:Lcom/google/android/m4b/maps/bm/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    const/high16 v1, 0x10000

    .line 60
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->z()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v1, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->e:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->o()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->q()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->A()V

    .line 69
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ag;->a()Lcom/google/android/m4b/maps/bh/r;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/m;->f_()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ah;->f()Z

    move-result v2

    .line 34
    sput-boolean v2, Lcom/google/android/m4b/maps/bm/r;->b:Z

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ah;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 36
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/am/e;->i:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 4

    .prologue
    .line 48
    sget-boolean v0, Lcom/google/android/m4b/maps/bm/r;->b:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 50
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 52
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
