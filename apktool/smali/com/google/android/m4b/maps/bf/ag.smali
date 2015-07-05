.class final Lcom/google/android/m4b/maps/bf/ag;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/m4b/maps/bf/ad$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/ag$i;,
        Lcom/google/android/m4b/maps/bf/ag$b;,
        Lcom/google/android/m4b/maps/bf/ag$a;,
        Lcom/google/android/m4b/maps/bf/ag$f;,
        Lcom/google/android/m4b/maps/bf/ag$j;,
        Lcom/google/android/m4b/maps/bf/ag$e;,
        Lcom/google/android/m4b/maps/bf/ag$h;,
        Lcom/google/android/m4b/maps/bf/ag$d;,
        Lcom/google/android/m4b/maps/bf/ag$c;,
        Lcom/google/android/m4b/maps/bf/ag$g;
    }
.end annotation


# static fields
.field private static final a:D

.field private static final b:Ljava/util/concurrent/Semaphore;


# instance fields
.field private A:Lcom/google/android/m4b/maps/bf/ag$b;

.field private B:Z

.field private C:Lcom/google/android/m4b/maps/bf/v;

.field private D:Z

.field private volatile E:Z

.field private F:Lcom/google/android/m4b/maps/bf/ag$i;

.field private G:Lcom/google/android/m4b/maps/bf/ag$h;

.field private final H:Lcom/google/android/m4b/maps/bf/i;

.field private final I:Lcom/google/android/m4b/maps/bf/ad;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Z

.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:Ljavax/microedition/khronos/egl/EGLContext;

.field private h:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private i:Ljavax/microedition/khronos/egl/EGLSurface;

.field private j:Ljavax/microedition/khronos/egl/EGLConfig;

.field private k:Ljavax/microedition/khronos/opengles/GL10;

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/m4b/maps/bq/at;

.field private o:Lcom/google/android/m4b/maps/bf/f;

.field private p:Lcom/google/android/m4b/maps/bf/q;

.field private q:Lcom/google/android/m4b/maps/bf/ag$c;

.field private r:Lcom/google/android/m4b/maps/bf/af;

.field private s:Lcom/google/android/m4b/maps/bf/aa;

.field private t:Lcom/google/android/m4b/maps/bf/ag$f;

.field private u:I

.field private v:Lcom/google/android/m4b/maps/bf/ag$g;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->o(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bf/ag;->a:D

    .line 438
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bf/ag;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/bf/ad;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 511
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 481
    new-instance v0, Lcom/google/android/m4b/maps/bf/i;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->H:Lcom/google/android/m4b/maps/bf/i;

    .line 512
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/ag;->I:Lcom/google/android/m4b/maps/bf/ad;

    .line 513
    iput v3, p0, Lcom/google/android/m4b/maps/bf/ag;->y:I

    .line 514
    iput v3, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    .line 516
    new-instance v0, Lcom/google/android/m4b/maps/bf/v;

    const/16 v1, 0x200

    const/16 v2, 0x80

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/m4b/maps/bf/v;-><init>(ZII)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->C:Lcom/google/android/m4b/maps/bf/v;

    .line 517
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bf/ag;->D:Z

    .line 518
    new-instance v0, Lcom/google/android/m4b/maps/bf/ag$f;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/ag$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->t:Lcom/google/android/m4b/maps/bf/ag$f;

    .line 519
    new-instance v0, Lcom/google/android/m4b/maps/bf/ag$b;

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bf/ag$b;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    .line 520
    new-instance v0, Lcom/google/android/m4b/maps/bf/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->r:Lcom/google/android/m4b/maps/bf/af;

    .line 521
    return-void
.end method

.method public static a(F)F
    .locals 4

    .prologue
    .line 543
    invoke-static {p0}, Lcom/google/android/m4b/maps/bf/ag;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    sget-wide v0, Lcom/google/android/m4b/maps/bf/ag;->a:D

    float-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 545
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->n(F)F

    move-result v0

    .line 549
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bf/ag$a;)Lcom/google/android/m4b/maps/bf/ag$a;
    .locals 4

    .prologue
    .line 641
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    monitor-enter v1

    .line 642
    if-eqz p1, :cond_0

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/ag$b;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    iput-object v2, p1, Lcom/google/android/m4b/maps/bf/ag$a;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/m4b/maps/bf/ag$b;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/ag$b;->b:Lcom/google/android/m4b/maps/bf/ag$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/m4b/maps/bf/ag$a;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    iput-object v3, v0, Lcom/google/android/m4b/maps/bf/ag$b;->b:Lcom/google/android/m4b/maps/bf/ag$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/m4b/maps/bf/ag$a;->a:Lcom/google/android/m4b/maps/bf/ag$a;

    iget-object v3, v0, Lcom/google/android/m4b/maps/bf/ag$b;->b:Lcom/google/android/m4b/maps/bf/ag$a;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bf/ag$b;->c:Lcom/google/android/m4b/maps/bf/ag$a;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(III)V
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(IIILjava/lang/Object;)V

    .line 1090
    return-void
.end method

.method private final a(IIILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1093
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    monitor-enter v1

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/ag$b;->c:Lcom/google/android/m4b/maps/bf/ag$a;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/google/android/m4b/maps/bf/ag$a;->b:I

    if-ne v3, p1, :cond_1

    iput p2, v2, Lcom/google/android/m4b/maps/bf/ag$a;->c:I

    iput p3, v2, Lcom/google/android/m4b/maps/bf/ag$a;->d:I

    iput-object p4, v2, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    .line 1098
    :goto_0
    monitor-exit v1

    return-void

    .line 1097
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bf/ag$b;->a(IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1098
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1056
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/google/android/m4b/maps/bf/ag$b;->a(IIILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 1358
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ag;->y:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_1

    .line 1388
    :cond_0
    return-void

    .line 1364
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->l:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    move v1, v0

    .line 1365
    :goto_0
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_0

    .line 1366
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v6, :cond_d

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bf/q;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/m4b/maps/bf/c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->I:Lcom/google/android/m4b/maps/bf/ad;

    invoke-direct {v0, v2, p0}, Lcom/google/android/m4b/maps/bf/c;-><init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$c;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->q:Lcom/google/android/m4b/maps/bf/ag$c;

    :cond_2
    :goto_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag$i;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    move v2, v0

    :goto_3
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    iget-object v7, v7, Lcom/google/android/m4b/maps/bf/ag$h;->a:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v7, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/ag$h;->a:Lcom/google/android/m4b/maps/bf/q;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bf/q;->n:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/ag$h;->a:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/ac;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bf/ag;->o:Lcom/google/android/m4b/maps/bf/f;

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/bf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bf/ag$h;->a:Lcom/google/android/m4b/maps/bf/q;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/bf/q;->a:Z

    move v9, v3

    move v3, v0

    move v0, v9

    :cond_4
    if-eqz v2, :cond_10

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/ag$h;->a:Lcom/google/android/m4b/maps/bf/q;

    if-nez v0, :cond_10

    :cond_5
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/k;->b()Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/ag$i;->a:Lcom/google/android/m4b/maps/bq/at;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/ag$h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    const/4 v0, 0x1

    :goto_6
    iget v2, p0, Lcom/google/android/m4b/maps/bf/ag;->y:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bf/ag;->l:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bf/ag;->m:Z

    if-eqz v4, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->q:Lcom/google/android/m4b/maps/bf/ag$c;

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bf/ag;->o:Lcom/google/android/m4b/maps/bf/f;

    invoke-interface {v4, v7, v8, v2, v3}, Lcom/google/android/m4b/maps/bf/ag$c;->a(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/bf/f;II)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->r:Lcom/google/android/m4b/maps/bf/af;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v2, v3}, Lcom/google/android/m4b/maps/bf/af;->a(IIII)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    invoke-virtual {v4, v7, v2, v3}, Lcom/google/android/m4b/maps/bf/aa;->a(Lcom/google/android/m4b/maps/bf/q;II)V

    :cond_8
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    if-nez v4, :cond_9

    if-nez v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v6, v0, v4, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-interface {v6, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/q;->b()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->q:Lcom/google/android/m4b/maps/bf/ag$c;

    if-nez v0, :cond_11

    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->D:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->C:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/v;->a()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->C:Lcom/google/android/m4b/maps/bf/v;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/m4b/maps/bf/v;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/ag;->x:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->C:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/bf/v;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->C:Lcom/google/android/m4b/maps/bf/v;

    iget v2, p0, Lcom/google/android/m4b/maps/bf/ag;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    int-to-float v3, v3

    invoke-virtual {v0, v6, v2, v3}, Lcom/google/android/m4b/maps/bf/v;->a(Ljavax/microedition/khronos/opengles/GL10;FF)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->C:Lcom/google/android/m4b/maps/bf/v;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41200000    # 10.0f

    iget v4, p0, Lcom/google/android/m4b/maps/bf/ag;->x:I

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/google/android/m4b/maps/bf/v;->a(Ljavax/microedition/khronos/opengles/GL10;FFI)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->C:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/bf/v;->d(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->m:Z

    .line 1367
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 1368
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1365
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    .line 1364
    :cond_e
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1366
    :pswitch_0
    new-instance v0, Lcom/google/android/m4b/maps/bf/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->I:Lcom/google/android/m4b/maps/bf/ad;

    invoke-direct {v0, v2, p0}, Lcom/google/android/m4b/maps/bf/a;-><init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$c;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->q:Lcom/google/android/m4b/maps/bf/ag$c;

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {v6, v0, v4, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    :goto_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->q:Lcom/google/android/m4b/maps/bf/ag$c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->t:Lcom/google/android/m4b/maps/bf/ag$f;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    invoke-interface {v2, v6, v0, v3, v4}, Lcom/google/android/m4b/maps/bf/ag$c;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;Lcom/google/android/m4b/maps/bf/ag$f;Lcom/google/android/m4b/maps/bf/ag$i;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->v:Lcom/google/android/m4b/maps/bf/ag$g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/q;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x2710

    :goto_9
    iget v2, p0, Lcom/google/android/m4b/maps/bf/ag;->u:I

    if-eq v0, v2, :cond_12

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->v:Lcom/google/android/m4b/maps/bf/ag$g;

    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/bf/ag$g;->a(I)V

    iput v0, p0, Lcom/google/android/m4b/maps/bf/ag;->u:I

    :cond_12
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0, v6, v2, p1, p2}, Lcom/google/android/m4b/maps/bf/aa;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;J)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bf/q;->n:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bf/q;->o:Z

    if-nez v0, :cond_b

    :cond_14
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->v:Lcom/google/android/m4b/maps/bf/ag$g;

    const/4 v2, -0x2

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bf/ag$g;->b(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bf/q;->n:Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bf/q;->o:Z

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/ag$i;->a:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bq/al;->b(FF)F

    move-result v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/ag$i;->a:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->c()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/at;->c()F

    move-result v3

    sub-float v3, v0, v3

    new-instance v0, Lcom/google/android/m4b/maps/bq/at;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v4

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bf/ag$i;->a()F

    move-result v7

    mul-float/2addr v2, v7

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bq/at;->c()F

    move-result v4

    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bf/ag$i;->a()F

    move-result v7

    mul-float/2addr v3, v7

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/bq/at;-><init>(FFF)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->t:Lcom/google/android/m4b/maps/bf/ag$f;

    iget v2, v0, Lcom/google/android/m4b/maps/bf/ag$f;->b:I

    if-nez v2, :cond_17

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_17
    iget v2, v0, Lcom/google/android/m4b/maps/bf/ag$f;->a:F

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    iget v0, v0, Lcom/google/android/m4b/maps/bf/ag$f;->b:I

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-int v0, v0

    goto/16 :goto_9

    :cond_18
    move v0, v4

    goto/16 :goto_6

    :cond_19
    move v0, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/m4b/maps/bf/ag$e;)V
    .locals 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 959
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    if-nez v0, :cond_0

    .line 960
    const/4 v0, 0x0

    move-object v1, p1

    .line 1003
    :goto_0
    iput-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$e;->e:[F

    .line 1006
    monitor-enter p1

    .line 1007
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/google/android/m4b/maps/bf/ag$e;->d:Z

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 1009
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->r:Lcom/google/android/m4b/maps/bf/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bf/af;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 966
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bf/ag$e;->c:Z

    if-eqz v0, :cond_3

    .line 971
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 972
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    .line 974
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/at;->a()[F

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    .line 976
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/q;->d()[F

    move-result-object v4

    move v3, v1

    move v5, v1

    .line 972
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 978
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget v2, v2, Lcom/google/android/m4b/maps/bf/q;->r:F

    neg-float v2, v2

    move v3, v6

    move v4, v7

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object v5, v0

    .line 984
    :goto_1
    const/4 v0, 0x4

    new-array v6, v0, [F

    .line 986
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->r:Lcom/google/android/m4b/maps/bf/af;

    const/4 v0, 0x3

    new-array v3, v0, [F

    iget v0, p1, Lcom/google/android/m4b/maps/bf/ag$e;->a:F

    aput v0, v3, v1

    iget v0, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    int-to-float v0, v0

    iget v4, p1, Lcom/google/android/m4b/maps/bf/ag$e;->b:F

    sub-float/2addr v0, v4

    aput v0, v3, v8

    aput v7, v3, v9

    move v4, v1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/m4b/maps/bf/af;->b([FI[F[FI)V

    .line 990
    new-array v0, v9, [F

    .line 991
    aget v2, v6, v1

    aget v3, v6, v8

    aget v4, v6, v9

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/bq/al;->a(FFF[F)V

    .line 994
    iget-boolean v2, p1, Lcom/google/android/m4b/maps/bf/ag$e;->c:Z

    if-nez v2, :cond_1

    .line 997
    aget v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->b(F)F

    move-result v2

    aput v2, v0, v1

    .line 1003
    :cond_1
    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    aget v1, v0, v8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v0, 0x0

    move-object v1, p1

    goto :goto_0

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->a()[F

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 1003
    goto/16 :goto_0

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private declared-synchronized a(Lcom/google/android/m4b/maps/bf/ag$h;)V
    .locals 3

    .prologue
    .line 1242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    if-eqz v0, :cond_1

    .line 1245
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1251
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v0, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/k;->b()Z

    .line 1255
    :cond_2
    iget-object v0, p1, Lcom/google/android/m4b/maps/bf/ag$h;->a:Lcom/google/android/m4b/maps/bf/q;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    .line 1256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->m:Z

    .line 1257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->D:Z

    .line 1258
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->H:Lcom/google/android/m4b/maps/bf/i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bf/i;->a(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/bq/at;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/bf/ag$j;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1020
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    if-nez v0, :cond_0

    move-object v0, v6

    move-object v1, p1

    .line 1039
    :goto_0
    iput-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$j;->d:[F

    .line 1043
    monitor-enter p1

    .line 1044
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/google/android/m4b/maps/bf/ag$j;->c:Z

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 1046
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1023
    :cond_0
    iget v0, p1, Lcom/google/android/m4b/maps/bf/ag$j;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->b(F)F

    move-result v0

    .line 1026
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 1027
    iget v3, p1, Lcom/google/android/m4b/maps/bf/ag$j;->b:F

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/m4b/maps/bq/al;->a(FF[FI)V

    .line 1030
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->r:Lcom/google/android/m4b/maps/bf/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bf/af;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1032
    const/4 v0, 0x4

    new-array v4, v0, [F

    .line 1033
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->r:Lcom/google/android/m4b/maps/bf/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/at;->a()[F

    move-result-object v3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/af;->a([FI[F[FI)V

    .line 1038
    aget v0, v4, v2

    .line 1039
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    aget v0, v4, v7

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    aget v0, v4, v8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    move-object v0, v6

    move-object v1, p1

    goto :goto_0

    :cond_2
    new-array v0, v8, [F

    aget v1, v4, v2

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    aget v2, v4, v7

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v7

    move-object v1, p1

    goto :goto_0

    .line 1046
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1313
    monitor-enter p0

    .line 1314
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1158
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    .line 1159
    const/16 v3, 0x3000

    if-eq v2, v3, :cond_0

    .line 1160
    const-string v3, "EGL error: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1164
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(F)F
    .locals 4

    .prologue
    .line 560
    invoke-static {p0}, Lcom/google/android/m4b/maps/bf/ag;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const/high16 v0, 0x42b40000    # 90.0f

    .line 566
    :goto_0
    return v0

    .line 565
    :cond_0
    sget-wide v0, Lcom/google/android/m4b/maps/bf/ag;->a:D

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 566
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->n(F)F

    move-result v0

    goto :goto_0
.end method

.method private final b(II)V
    .locals 2

    .prologue
    .line 1085
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(IIILjava/lang/Object;)V

    .line 1086
    return-void
.end method

.method private final b(ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1081
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/google/android/m4b/maps/bf/ag;->a(IIILjava/lang/Object;)V

    .line 1082
    return-void
.end method

.method private static c(F)Z
    .locals 1

    .prologue
    .line 529
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1077
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(IIILjava/lang/Object;)V

    .line 1078
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 651
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    monitor-enter v4

    .line 655
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 659
    :goto_2
    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 661
    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 662
    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 658
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/aa;->a()J

    move-result-wide v0

    goto :goto_2

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->A:Lcom/google/android/m4b/maps/bf/ag$b;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 670
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 933
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->i()V

    .line 934
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 935
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1110
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->e:Z

    if-eqz v0, :cond_0

    .line 1111
    sget-object v0, Lcom/google/android/m4b/maps/bf/ag;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1112
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 1121
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 1122
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1123
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 1124
    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1125
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1126
    new-array v5, v4, [I

    .line 1127
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1128
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 1129
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v0, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 1131
    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1132
    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1133
    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1134
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(Ljavax/microedition/khronos/egl/EGL10;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    iput-object v6, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1136
    sget-object v0, Lcom/google/android/m4b/maps/bf/ag;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1151
    new-instance v0, Lcom/google/android/m4b/maps/bf/l;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/l;-><init>(Ljavax/microedition/khronos/opengles/GL;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1153
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/ag;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2, v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/ag;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/ag;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->o:Lcom/google/android/m4b/maps/bf/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->C:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/v;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bf/ag;->D:Z

    const/16 v0, 0xb71

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xc11

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xbd0

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xb50

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xc50

    const/16 v2, 0x1102

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    const/16 v0, 0x1d00

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    const/16 v0, 0xb44

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0x901

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    const/16 v0, 0x203

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    goto :goto_0

    .line 1124
    :array_0
    .array-data 4
        0x3025
        0x10
        0x3038
    .end array-data
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1177
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1178
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 1179
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1180
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1182
    if-eqz v0, :cond_2

    .line 1183
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->o:Lcom/google/android/m4b/maps/bf/f;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bf/f;->a()V

    .line 1184
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->C:Lcom/google/android/m4b/maps/bf/v;

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/bf/v;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1185
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/bf/aa;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1186
    if-eqz v2, :cond_1

    .line 1187
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1188
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1189
    if-eqz v3, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1194
    :cond_1
    iput-object v7, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 1195
    iput-object v7, p0, Lcom/google/android/m4b/maps/bf/ag;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1196
    sget-object v0, Lcom/google/android/m4b/maps/bf/ag;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1198
    :cond_2
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1230
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1231
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1232
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1234
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1235
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->d:Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1236
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/ag;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1237
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(Ljavax/microedition/khronos/egl/EGL10;)Z

    .line 1239
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    .line 859
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/bf/aa;->a(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 808
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->e(I)V

    .line 809
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 833
    const/16 v0, 0xe

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(III)V

    .line 834
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bf/ag;->b(II)V

    .line 798
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/SurfaceHolder;Lcom/google/android/m4b/maps/bf/ag$g;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 580
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/ag;->c:Landroid/content/Context;

    .line 581
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/ag;->d:Landroid/view/SurfaceHolder;

    .line 582
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 583
    new-instance v0, Lcom/google/android/m4b/maps/bf/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->o:Lcom/google/android/m4b/maps/bf/f;

    .line 584
    iput-object p3, p0, Lcom/google/android/m4b/maps/bf/ag;->v:Lcom/google/android/m4b/maps/bf/ag$g;

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->q:Lcom/google/android/m4b/maps/bf/ag$c;

    .line 586
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->d:Landroid/view/SurfaceHolder;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 587
    new-instance v0, Lcom/google/android/m4b/maps/bf/aa;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/ag;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/ag;->r:Lcom/google/android/m4b/maps/bf/af;

    invoke-direct {v0, v1, v2, p4}, Lcom/google/android/m4b/maps/bf/aa;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bf/af;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    .line 588
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/m4b/maps/i$e;->watermark_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->w:Landroid/graphics/drawable/Drawable;

    .line 590
    const-string v0, "Renderer"

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->setName(Ljava/lang/String;)V

    .line 595
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->setPriority(I)V

    .line 596
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/ag;->start()V

    .line 598
    monitor-enter p0

    .line 599
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 601
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    goto :goto_0

    .line 606
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/ac;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 804
    const/4 v0, 0x6

    new-instance v1, Lcom/google/android/m4b/maps/bf/ag$d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/m4b/maps/bf/ag$d;-><init>(Lcom/google/android/m4b/maps/bf/ac;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(ILjava/lang/Object;)V

    .line 805
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/ag$i;)V
    .locals 1

    .prologue
    .line 793
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bf/ag;->b(ILjava/lang/Object;)V

    .line 794
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/q;)V
    .locals 2

    .prologue
    .line 768
    const/4 v0, 0x3

    new-instance v1, Lcom/google/android/m4b/maps/bf/ag$h;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/bf/ag$h;-><init>(Lcom/google/android/m4b/maps/bf/q;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->b(ILjava/lang/Object;)V

    .line 769
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/at;)V
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bf/ag;->b(ILjava/lang/Object;)V

    .line 773
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/aa;->a(Z)V

    .line 1604
    return-void
.end method

.method public final a(FFZ)[F
    .locals 2

    .prologue
    .line 872
    new-instance v1, Lcom/google/android/m4b/maps/bf/ag$e;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/m4b/maps/bf/ag$e;-><init>(FFZ)V

    .line 874
    monitor-enter v1

    .line 875
    const/16 v0, 0xf

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    :goto_0
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/m4b/maps/bf/ag$e;->d:Z

    if-eqz v0, :cond_0

    .line 883
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 884
    iget-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$e;->e:[F

    return-object v0

    .line 883
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->e(I)V

    .line 813
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 825
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bf/ag;->b(II)V

    .line 826
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/aa;->b(Z)V

    .line 1612
    return-void
.end method

.method public final b(FF)[F
    .locals 2

    .prologue
    .line 897
    new-instance v1, Lcom/google/android/m4b/maps/bf/ag$j;

    invoke-direct {v1, p1, p2}, Lcom/google/android/m4b/maps/bf/ag$j;-><init>(FF)V

    .line 899
    monitor-enter v1

    .line 900
    const/16 v0, 0x13

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    :goto_0
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/m4b/maps/bf/ag$j;->c:Z

    if-eqz v0, :cond_0

    .line 908
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 909
    iget-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$j;->d:[F

    return-object v0

    .line 908
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 816
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->e(I)V

    .line 817
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 829
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bf/ag;->b(II)V

    .line 830
    return-void
.end method

.method public final d(I)Lcom/google/android/m4b/maps/bf/t;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/aa;->a(I)Lcom/google/android/m4b/maps/bf/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/aa;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/bf/aa;
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 615
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 616
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/ag;->B:Z

    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 618
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bf/ag;->E:Z

    if-nez v1, :cond_5

    move-object v1, v0

    .line 621
    :cond_0
    :goto_1
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/ag$a;)Lcom/google/android/m4b/maps/bf/ag$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 622
    iget v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown message id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/m4b/maps/bf/ag$a;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->g()V

    .line 634
    :goto_2
    return-void

    .line 618
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 633
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->g()V

    throw v0

    .line 622
    :pswitch_1
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->e:Z

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->h()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->e:Z

    goto :goto_1

    :pswitch_3
    iget v4, v1, Lcom/google/android/m4b/maps/bf/ag$a;->c:I

    iget v5, v1, Lcom/google/android/m4b/maps/bf/ag$a;->d:I

    iget v0, p0, Lcom/google/android/m4b/maps/bf/ag;->y:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    if-nez v0, :cond_2

    move v0, v2

    :goto_3
    if-nez v0, :cond_1

    const-string v0, "Window changed size: %d,%d -> %d,%d Recreating OpenGL surface"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/m4b/maps/bf/ag;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->j()V

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->j()V

    :cond_1
    iput v4, p0, Lcom/google/android/m4b/maps/bf/ag;->y:I

    iput v5, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->l:Z

    iget v0, p0, Lcom/google/android/m4b/maps/bf/ag;->y:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/m4b/maps/bf/ag;->z:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/ag;->b(F)F

    move-result v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->H:Lcom/google/android/m4b/maps/bf/i;

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bf/i;->a(F)V

    goto/16 :goto_1

    :cond_2
    move v0, v3

    goto :goto_3

    :pswitch_4
    iget-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bf/ag$h;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/ag$h;)V

    goto/16 :goto_1

    :pswitch_5
    iget v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->c:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bq/at;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    if-nez v4, :cond_0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->H:Lcom/google/android/m4b/maps/bf/i;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->n:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bf/i;->a(Lcom/google/android/m4b/maps/bq/at;)V

    goto/16 :goto_1

    :pswitch_7
    iget v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->c:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v4, v1, Lcom/google/android/m4b/maps/bf/ag$a;->d:I

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/m4b/maps/bf/ag$e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lcom/google/android/m4b/maps/bf/ag$e;-><init>(FFZ)V

    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/ag$e;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v6, v5, Lcom/google/android/m4b/maps/bf/ag$e;->e:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v5, v5, Lcom/google/android/m4b/maps/bf/ag$e;->e:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/m4b/maps/bf/q;->a(FF[F)V

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bf/k;->a()Z

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/m4b/maps/bf/k;->a(FF[F)F

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v0, v0, v7

    invoke-virtual {v5, v6, v0}, Lcom/google/android/m4b/maps/bf/k;->c(FF)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->p:Lcom/google/android/m4b/maps/bf/q;

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v6, v4, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/google/android/m4b/maps/bf/q;->a(FFF[F)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bf/ag$i;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->F:Lcom/google/android/m4b/maps/bf/ag$i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->G:Lcom/google/android/m4b/maps/bf/ag$h;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bf/ag$d;

    iget-object v4, v0, Lcom/google/android/m4b/maps/bf/ag$d;->a:Lcom/google/android/m4b/maps/bf/ac;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/ag$d;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/ag;->o:Lcom/google/android/m4b/maps/bf/f;

    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/bf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/ag;->o:Lcom/google/android/m4b/maps/bf/f;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/m4b/maps/bf/f;->a(Lcom/google/android/m4b/maps/bf/ac;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->i()V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->l:Z

    goto/16 :goto_1

    :pswitch_c
    iget v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->c:I

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bf/aa;->b(I)V

    goto/16 :goto_1

    :pswitch_d
    iget v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->c:I

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/ag;->s:Lcom/google/android/m4b/maps/bf/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/android/m4b/maps/bf/aa;->a(IJ)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/ag;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->E:Z

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bf/ag$e;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/ag$e;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v1, Lcom/google/android/m4b/maps/bf/ag$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bf/ag$j;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/ag$j;)V

    goto/16 :goto_1

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ag;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/m4b/maps/bf/ag;->a(J)V

    .line 625
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->f()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto/16 :goto_0

    .line 633
    :cond_5
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/ag;->g()V

    goto/16 :goto_2

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_11
    .end packed-switch
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/m4b/maps/bf/ag;->a(III)V

    .line 760
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->e(I)V

    .line 743
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 748
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/ag;->e(I)V

    .line 750
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/ag;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/ag;->join()V

    .line 754
    :goto_0
    return-void

    .line 750
    :cond_0
    new-instance v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
