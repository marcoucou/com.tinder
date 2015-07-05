.class public final Lcom/google/android/m4b/maps/bf/e;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/google/android/m4b/maps/bf/ad$b;
.implements Lcom/google/android/m4b/maps/bf/ag$g;
.implements Lcom/google/android/m4b/maps/bf/ai;
.implements Lcom/google/android/m4b/maps/bq/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/e$b;,
        Lcom/google/android/m4b/maps/bf/e$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/Toast;

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Landroid/os/Handler;

.field private L:Ljava/lang/Runnable;

.field private final M:Landroid/os/Handler;

.field private final N:Ljava/lang/Object;

.field private O:Lcom/google/android/m4b/maps/bf/e$a;

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:Z

.field private a:F

.field private final b:Lcom/google/android/m4b/maps/bf/g;

.field private c:Lcom/google/android/m4b/maps/bf/ag;

.field private d:Lcom/google/android/m4b/maps/bf/ad;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/m4b/maps/bf/x;

.field private g:Lcom/google/android/m4b/maps/bf/t;

.field private h:Z

.field private i:Lcom/google/android/m4b/maps/bf/q;

.field private j:Lcom/google/android/m4b/maps/bf/ab;

.field private k:Lcom/google/android/m4b/maps/bq/at;

.field private l:Lcom/google/android/m4b/maps/model/LatLng;

.field private m:Lcom/google/android/m4b/maps/bq/at;

.field private n:F

.field private o:F

.field private p:Lcom/google/android/m4b/maps/bf/d;

.field private q:Lcom/google/android/m4b/maps/by/aj;

.field private r:Lcom/google/android/m4b/maps/bq/ao$a;

.field private s:Lcom/google/android/m4b/maps/by/ai;

.field private t:Lcom/google/android/m4b/maps/by/b;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Lcom/google/android/m4b/maps/bf/p;

.field private y:Lcom/google/android/m4b/maps/bf/e$b;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 344
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 123
    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->b:Lcom/google/android/m4b/maps/bf/g;

    .line 153
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->u:Z

    .line 154
    iput v3, p0, Lcom/google/android/m4b/maps/bf/e;->v:I

    .line 155
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    .line 184
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->H:Z

    .line 185
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    .line 186
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->J:Z

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->K:Landroid/os/Handler;

    .line 191
    new-instance v0, Lcom/google/android/m4b/maps/bf/e$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bf/e$1;-><init>(Lcom/google/android/m4b/maps/bf/e;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->M:Landroid/os/Handler;

    .line 213
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->N:Ljava/lang/Object;

    .line 214
    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->O:Lcom/google/android/m4b/maps/bf/e$a;

    .line 345
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/m4b/maps/bf/e;->a:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SV ScreenDensity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/m4b/maps/bf/e;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", DPI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/m4b/maps/bq/at;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bq/at;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    new-instance v0, Lcom/google/android/m4b/maps/bf/ab;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/ab;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->j:Lcom/google/android/m4b/maps/bf/ab;

    new-instance v0, Lcom/google/android/m4b/maps/bf/e$b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/e$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->y:Lcom/google/android/m4b/maps/bf/e$b;

    new-instance v0, Lcom/google/android/m4b/maps/bf/d;

    invoke-direct {v0, p1, p0, p0, p0}, Lcom/google/android/m4b/maps/bf/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/GestureDetector$OnDoubleTapListener;Lcom/google/android/m4b/maps/bf/ai;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->p:Lcom/google/android/m4b/maps/bf/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->p:Lcom/google/android/m4b/maps/bf/d;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bf/d;->a(Z)V

    new-instance v0, Lcom/google/android/m4b/maps/bf/p;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->x:Lcom/google/android/m4b/maps/bf/p;

    .line 346
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/m;)Lcom/google/android/m4b/maps/bf/e;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 327
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/o/f;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/m;)V

    .line 329
    new-instance v0, Lcom/google/android/m4b/maps/bf/e;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bf/e;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/google/android/m4b/maps/bf/r;

    const/4 v3, 0x3

    const/16 v4, 0x64

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/m4b/maps/bf/r;-><init>(ILjava/lang/String;I)V

    .line 334
    new-instance v1, Lcom/google/android/m4b/maps/bf/ad;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bf/ad;-><init>(Lcom/google/android/m4b/maps/bf/r;)V

    .line 336
    iput-object v1, v0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bf/e;->T:Z

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bf/e;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bf/e;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bf/e;->setClickable(Z)V

    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mRenderer already exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/bf/ag;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget v3, v0, Lcom/google/android/m4b/maps/bf/e;->a:F

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bf/ag;-><init>(Lcom/google/android/m4b/maps/bf/ad;)V

    iput-object v1, v0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bf/e;->T:Z

    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(Landroid/content/Context;Landroid/view/SurfaceHolder;Lcom/google/android/m4b/maps/bf/ag$g;Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/e;->x:Lcom/google/android/m4b/maps/bf/p;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bf/p;->a(Lcom/google/android/m4b/maps/bf/ag;)V

    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bf/ag;->e()Lcom/google/android/m4b/maps/bf/aa;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 338
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/e;->requestFocus()Z

    .line 339
    iput-boolean v5, v0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    .line 340
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bf/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->N:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bf/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->L:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 1117
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bf/e;->b(FF)V

    .line 1118
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    monitor-exit p0

    return-void

    .line 1117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 867
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->x:Lcom/google/android/m4b/maps/bf/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bf/p;->c(FF)I

    move-result v0

    .line 869
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 870
    iput v3, p0, Lcom/google/android/m4b/maps/bf/e;->v:I

    .line 871
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bf/ag;->d(I)Lcom/google/android/m4b/maps/bf/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/m4b/maps/i$h;->panorama_disabled:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 873
    :cond_1
    :goto_0
    return-void

    .line 871
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/e;->h:Z

    iput-object v6, p0, Lcom/google/android/m4b/maps/bf/e;->e:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/m4b/maps/bf/e;->f:Lcom/google/android/m4b/maps/bf/x;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->g:Lcom/google/android/m4b/maps/bf/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SV step to panorama "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->g:Lcom/google/android/m4b/maps/bf/t;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v6, p0, Lcom/google/android/m4b/maps/bf/e;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v1, v4, v4}, Lcom/google/android/m4b/maps/bf/ag;->a(FF)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bf/k;->a()Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bf/k;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bf/k$b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/m4b/maps/bf/ag$i;

    iget v3, v1, Lcom/google/android/m4b/maps/bf/k$b;->a:F

    iget v1, v1, Lcom/google/android/m4b/maps/bf/k$b;->b:F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    const/16 v5, 0x3e8

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/android/m4b/maps/bf/ag$i;-><init>(FFLcom/google/android/m4b/maps/bq/at;I)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bf/ag$i;->a(Lcom/google/android/m4b/maps/bf/k;)Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/ag$i;)V

    :goto_1
    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {p0, v0, v6, v6, v1}, Lcom/google/android/m4b/maps/bf/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bf/e;ZLcom/google/android/m4b/maps/bf/q;)V
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SV received panorama "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->h:Z

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bf/e;->a(Lcom/google/android/m4b/maps/bf/q;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->invalidate()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bf/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1509
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p1, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bf/k;->a()Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bf/k;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bf/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/m4b/maps/bf/ag$i;

    iget v2, v0, Lcom/google/android/m4b/maps/bf/k$b;->a:F

    iget v0, v0, Lcom/google/android/m4b/maps/bf/k$b;->b:F

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->m()Lcom/google/android/m4b/maps/bq/at;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/m4b/maps/bf/ag$i;-><init>(FFLcom/google/android/m4b/maps/bq/at;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bf/ag$i;->a(Lcom/google/android/m4b/maps/bf/k;)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/ag$i;)V

    .line 1513
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    .line 1515
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/k;->a()Z

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_2

    .line 1521
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/q;)V

    .line 1524
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_3

    .line 1525
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->j:Lcom/google/android/m4b/maps/bf/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/ab;->a(Lcom/google/android/m4b/maps/bf/q;)V

    .line 1526
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->n()V

    .line 1527
    iput-object v5, p0, Lcom/google/android/m4b/maps/bf/e;->g:Lcom/google/android/m4b/maps/bf/t;

    .line 1528
    iput-object v5, p0, Lcom/google/android/m4b/maps/bf/e;->e:Ljava/lang/String;

    .line 1529
    iput-object v5, p0, Lcom/google/android/m4b/maps/bf/e;->f:Lcom/google/android/m4b/maps/bf/x;

    .line 1534
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bf/e;)Lcom/google/android/m4b/maps/bf/q;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    return-object v0
.end method

.method private declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 1122
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/e;->f(F)V

    .line 1123
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    monitor-exit p0

    return-void

    .line 1122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(FF)V
    .locals 3

    .prologue
    .line 1170
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    if-nez v0, :cond_0

    .line 1179
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    .line 1175
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/at;->f()F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1174
    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/al;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/at;->a(F)V

    .line 1178
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bf/e;->f(F)V

    goto :goto_0
.end method

.method private final b(II)V
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->M:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 995
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->h:Z

    .line 1425
    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->g:Lcom/google/android/m4b/maps/bf/t;

    .line 1426
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/e;->e:Ljava/lang/String;

    .line 1427
    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/bf/x;

    iget-wide v2, p2, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-wide v4, p2, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/bf/x;-><init>(DD)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->f:Lcom/google/android/m4b/maps/bf/x;

    .line 1428
    iput-object p3, p0, Lcom/google/android/m4b/maps/bf/e;->A:Ljava/lang/Integer;

    .line 1429
    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->l:Lcom/google/android/m4b/maps/model/LatLng;

    .line 1430
    iput-object p4, p0, Lcom/google/android/m4b/maps/bf/e;->k:Lcom/google/android/m4b/maps/bq/at;

    .line 1431
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->invalidate()V

    .line 1432
    return-void

    :cond_0
    move-object v0, v1

    .line 1427
    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bf/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->K:Landroid/os/Handler;

    return-object v0
.end method

.method private c(F)V
    .locals 0

    .prologue
    .line 1128
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/e;->d(F)V

    .line 1129
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->l()V

    .line 1130
    return-void
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bf/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->L:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(F)V
    .locals 2

    .prologue
    .line 1188
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->H:Z

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    iget v1, p0, Lcom/google/android/m4b/maps/bf/e;->B:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bq/at;->a(FI)V

    .line 1191
    :cond_0
    return-void
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 1203
    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3bb60b61

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method private f(F)V
    .locals 4

    .prologue
    .line 1207
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    if-nez v0, :cond_0

    .line 1233
    :goto_0
    return-void

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->f()F

    move-result v0

    .line 1215
    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v2, v0, v1

    .line 1223
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bf/q;->v:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/e;->e(F)F

    move-result v0

    add-float v1, v2, v0

    .line 1225
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bf/q;->u:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/e;->e(F)F

    move-result v0

    sub-float/2addr v0, v2

    .line 1227
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    .line 1228
    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    move v1, v0

    .line 1231
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/at;->c()F

    move-result v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 1232
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-static {v2, v1, v0}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bq/at;->b(F)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    new-instance v1, Lcom/google/android/m4b/maps/bq/at;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bq/at;-><init>(Lcom/google/android/m4b/maps/bq/at;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bq/at;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->M:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    :cond_0
    return-void
.end method

.method private m()Lcom/google/android/m4b/maps/bq/at;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    if-nez v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->k:Lcom/google/android/m4b/maps/bq/at;

    .line 966
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    goto :goto_0
.end method

.method private n()V
    .locals 12

    .prologue
    const/high16 v11, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1014
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->k:Lcom/google/android/m4b/maps/bq/at;

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->k:Lcom/google/android/m4b/maps/bq/at;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->k:Lcom/google/android/m4b/maps/bq/at;

    .line 1069
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->C:F

    iget v0, p0, Lcom/google/android/m4b/maps/bf/e;->C:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/ag;->a(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->D:F

    iget v0, p0, Lcom/google/android/m4b/maps/bf/e;->C:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/ag;->b(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->E:F

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bf/q;->e:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bf/e;->D:F

    mul-float/2addr v0, v1

    const v1, 0x3bb60b61

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->d(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget v1, v1, Lcom/google/android/m4b/maps/bf/q;->j:I

    float-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->B:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    iget v1, p0, Lcom/google/android/m4b/maps/bf/e;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(I)V

    .line 1084
    :cond_0
    iput-boolean v6, p0, Lcom/google/android/m4b/maps/bf/e;->u:Z

    .line 1085
    invoke-direct {p0, v4, v4}, Lcom/google/android/m4b/maps/bf/e;->b(FF)V

    .line 1086
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bf/e;->c(F)V

    .line 1087
    :cond_1
    return-void

    .line 1017
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->g:Lcom/google/android/m4b/maps/bf/t;

    if-eqz v0, :cond_5

    .line 1031
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1034
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->g:Lcom/google/android/m4b/maps/bf/t;

    iget v7, v0, Lcom/google/android/m4b/maps/bf/t;->a:F

    .line 1035
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_3

    .line 1036
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v8, v0, Lcom/google/android/m4b/maps/bf/q;->w:[Lcom/google/android/m4b/maps/bf/t;

    .line 1037
    if-eqz v8, :cond_3

    .line 1038
    array-length v9, v8

    move v5, v6

    move v1, v4

    :goto_1
    if-ge v5, v9, :cond_4

    aget-object v0, v8, v5

    .line 1042
    iget v0, v0, Lcom/google/android/m4b/maps/bf/t;->a:F

    sub-float/2addr v0, v7

    add-float/2addr v0, v11

    .line 1043
    const v2, 0x3b360b61

    mul-float/2addr v2, v0

    invoke-static {v2}, Landroid/util/FloatMath;->floor(F)F

    move-result v2

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v2, v10

    sub-float/2addr v0, v2

    .line 1045
    sub-float/2addr v0, v11

    .line 1046
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1047
    const/high16 v10, 0x41c80000    # 25.0f

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_7

    cmpg-float v10, v2, v3

    if-gtz v10, :cond_7

    move v1, v2

    .line 1038
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v4

    .line 1055
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v0

    add-float/2addr v0, v1

    .line 1065
    :goto_3
    new-instance v1, Lcom/google/android/m4b/maps/bq/at;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/m4b/maps/bq/at;-><init>(FFF)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    goto/16 :goto_0

    .line 1057
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_6

    .line 1059
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget v0, v0, Lcom/google/android/m4b/maps/bf/q;->r:F

    goto :goto_3

    :cond_6
    move v0, v4

    .line 1061
    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private o()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1448
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-nez v1, :cond_1

    .line 1449
    const-string v0, ""

    .line 1457
    :cond_0
    :goto_0
    return-object v0

    .line 1451
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/bf/q;->a:Z

    if-eqz v1, :cond_2

    .line 1452
    sget v1, Lcom/google/android/m4b/maps/i$h;->panorama_disabled:I

    goto :goto_0

    .line 1454
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bf/q;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1455
    sget v1, Lcom/google/android/m4b/maps/i$h;->service_unavailable:I

    goto :goto_0

    .line 1457
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v0, Lcom/google/android/m4b/maps/bf/q;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/m4b/maps/i$h;->street_range_name_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 682
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-nez v1, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-object v0

    .line 686
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bf/ag;->a(FFZ)[F

    move-result-object v1

    .line 687
    if-eqz v1, :cond_0

    .line 691
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    const/4 v2, 0x1

    aget v2, v1, v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->m(F)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    aget v1, v1, v4

    .line 692
    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/al;->m(F)F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    iget v2, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->b:F

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->l(F)F

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->a:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->l(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bf/ag;->b(FF)[F

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v1, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->s:Lcom/google/android/m4b/maps/by/ai;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->u:Z

    if-eqz v0, :cond_0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->s:Lcom/google/android/m4b/maps/by/ai;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    .line 413
    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/bq/at;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/ai;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->u:Z

    .line 419
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final declared-synchronized a(FF)V
    .locals 1

    .prologue
    .line 1112
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bf/e;->b(FF)V

    .line 1113
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    monitor-exit p0

    return-void

    .line 1112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 879
    const-wide v0, 0x409f400000000000L    # 2000.0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    int-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 880
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/bf/e;->b(II)V

    .line 881
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/ao$a;)V
    .locals 0

    .prologue
    .line 1772
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/e;->r:Lcom/google/android/m4b/maps/bq/ao$a;

    .line 1773
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/at;)V
    .locals 1

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->u:Z

    .line 1665
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    .line 1666
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->l()V

    .line 1667
    return-void

    .line 1663
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ai;)V
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/e;->s:Lcom/google/android/m4b/maps/by/ai;

    .line 1783
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/aj;)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/e;->q:Lcom/google/android/m4b/maps/by/aj;

    .line 1778
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/b;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/e;->t:Lcom/google/android/m4b/maps/by/b;

    .line 1788
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    .line 1819
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->m()Lcom/google/android/m4b/maps/bq/at;

    move-result-object v0

    invoke-direct {p0, v1, p1, v1, v0}, Lcom/google/android/m4b/maps/bf/e;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V

    .line 1820
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;I)V
    .locals 3

    .prologue
    .line 1824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    .line 1825
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->m()Lcom/google/android/m4b/maps/bq/at;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/m4b/maps/bf/e;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V

    .line 1826
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;J)V
    .locals 12

    .prologue
    .line 1717
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/bq/at;

    move-result-object v0

    .line 1720
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->L:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1721
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->K:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1723
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/m4b/maps/bf/e;->B:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/at;->c(F)V

    .line 1725
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-nez v1, :cond_1

    .line 1726
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bf/e;->a(Lcom/google/android/m4b/maps/bq/at;)V

    .line 1768
    :goto_0
    return-void

    .line 1728
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->m()Lcom/google/android/m4b/maps/bq/at;

    move-result-object v7

    .line 1731
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bq/al;->b(FF)F

    move-result v9

    .line 1732
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->c()F

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bq/at;->c()F

    move-result v2

    sub-float v8, v1, v2

    .line 1734
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v1

    sub-float v10, v0, v1

    .line 1736
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1737
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1739
    new-instance v0, Lcom/google/android/m4b/maps/bf/e$3;

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/bf/e$3;-><init>(Lcom/google/android/m4b/maps/bf/e;JLandroid/view/animation/Interpolator;JLcom/google/android/m4b/maps/bq/at;FFF)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->L:Ljava/lang/Runnable;

    .line 1766
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/bq/at;

    move-result-object v0

    .line 461
    invoke-virtual {p0, p2, v1, v1, v0}, Lcom/google/android/m4b/maps/bf/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/bq/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bf/e;->a(Lcom/google/android/m4b/maps/bq/at;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    .line 1813
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->m()Lcom/google/android/m4b/maps/bq/at;

    move-result-object v0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/android/m4b/maps/bf/e;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V

    .line 1814
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V
    .locals 0

    .prologue
    .line 1010
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bf/e;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V

    .line 1011
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1612
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bf/e;->H:Z

    .line 1613
    return-void
.end method

.method public final a(ZLcom/google/android/m4b/maps/bf/q;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 985
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->M:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->M:Landroid/os/Handler;

    invoke-static {v3, v1, v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 986
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    if-eqz v0, :cond_0

    .line 987
    const/4 v0, 0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/e;->b(II)V

    .line 989
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 985
    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/ah;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 1544
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bf/e;->H:Z

    if-eqz v2, :cond_1

    .line 1546
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    .line 1547
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bf/ah;->a()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bf/ah;->b()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/m4b/maps/bf/ag;->a(FFZ)[F

    move-result-object v2

    .line 1548
    if-nez v2, :cond_0

    .line 1559
    :goto_0
    return v0

    .line 1551
    :cond_0
    aget v0, v2, v0

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->l(F)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bq/at;->c()F

    move-result v4

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bq/at;->f()F

    move-result v5

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->R:F

    iput v2, p0, Lcom/google/android/m4b/maps/bf/e;->S:F

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/bq/al;->c(FF)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->f(F)F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bf/e;->E:F

    div-float/2addr v3, v6

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->l(F)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->f(F)F

    move-result v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->P:F

    invoke-static {v4, v2}, Lcom/google/android/m4b/maps/bq/al;->c(FF)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->f(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/m4b/maps/bf/e;->D:F

    div-float/2addr v2, v6

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->l(F)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->f(F)F

    move-result v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->Q:F

    .line 1552
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bf/ah;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bf/ah;->d()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bf/e;->a:F

    div-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/e;->d(F)V

    .line 1555
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/at;->f()F

    move-result v0

    iget v2, p0, Lcom/google/android/m4b/maps/bf/e;->R:F

    iget v3, p0, Lcom/google/android/m4b/maps/bf/e;->P:F

    iget v4, p0, Lcom/google/android/m4b/maps/bf/e;->E:F

    div-float/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/m4b/maps/bq/al;->l(F)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/m4b/maps/bq/al;->f(F)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->g(F)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/m4b/maps/bf/e;->S:F

    iget v4, p0, Lcom/google/android/m4b/maps/bf/e;->Q:F

    iget v5, p0, Lcom/google/android/m4b/maps/bf/e;->D:F

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/m4b/maps/bq/al;->l(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->f(F)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->g(F)F

    move-result v0

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->m(F)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bq/at;->a(F)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    mul-float/2addr v0, v6

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bq/at;->b(F)V

    .line 1557
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->l()V

    :cond_1
    move v0, v1

    .line 1559
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag;->a()V

    .line 475
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 885
    const/4 v0, 0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/e;->b(II)V

    .line 886
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1622
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    .line 1623
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag;->c()V

    .line 482
    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 893
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    .line 895
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ac;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->i:Lcom/google/android/m4b/maps/model/LatLng;

    if-nez v0, :cond_5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/i$h;->YOUR_LOCATION:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": invalid point"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bf/e;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 899
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->r:Lcom/google/android/m4b/maps/bq/ao$a;

    if-eqz v0, :cond_2

    .line 900
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->r:Lcom/google/android/m4b/maps/bq/ao$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/ao$a;->a(Lcom/google/android/m4b/maps/bq/am;)V

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->q:Lcom/google/android/m4b/maps/by/aj;

    if-eqz v0, :cond_3

    .line 904
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    .line 905
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/q;->e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    .line 906
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->q:Lcom/google/android/m4b/maps/by/aj;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/by/aj;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;)V

    .line 908
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    .line 913
    :cond_4
    return-void

    .line 896
    :cond_5
    new-instance v0, Lcom/google/android/m4b/maps/bq/aj;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bf/q;->i:Lcom/google/android/m4b/maps/model/LatLng;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/aj;-><init>(Lcom/google/android/m4b/maps/model/LatLng;F)V

    new-instance v1, Lcom/google/android/m4b/maps/bf/e$2;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bf/e$2;-><init>(Lcom/google/android/m4b/maps/bf/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/aj;->a(Lcom/google/android/m4b/maps/bq/aj$a;)V

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 909
    :catch_0
    move-exception v0

    .line 910
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 905
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1632
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bf/e;->J:Z

    .line 1633
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/ag;->b(Z)V

    .line 1635
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag;->b()V

    .line 1637
    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-nez v0, :cond_0

    .line 952
    const/4 v0, 0x0

    .line 954
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/q;->e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/ag;->a(Z)V

    .line 1648
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag;->b()V

    .line 1650
    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag;->e()Lcom/google/android/m4b/maps/bf/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/aa;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x1

    .line 508
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .prologue
    .line 959
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->m()Lcom/google/android/m4b/maps/bq/at;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/bq/at;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1564
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const v1, -0x41b33333    # -0.2f

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bf/e;->c(F)V

    monitor-enter p0

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 1565
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1617
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->H:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1627
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1641
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->J:Z

    return v0
.end method

.method public final invalidate()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 437
    invoke-super {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 438
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v0, :cond_8

    .line 439
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->G:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->G:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->g:Lcom/google/android/m4b/maps/bf/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->g:Lcom/google/android/m4b/maps/bf/t;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->f:Lcom/google/android/m4b/maps/bf/x;

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->j:Lcom/google/android/m4b/maps/bf/ab;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bf/ab;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bf/q;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-boolean v8, v3, Lcom/google/android/m4b/maps/bf/q;->n:Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v1, v3, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ad;->a(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/bf/e;->a(Lcom/google/android/m4b/maps/bf/q;)V

    iget-object v0, v3, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v9

    :goto_1
    if-ge v2, v4, :cond_4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    iget-object v0, v3, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/ac;

    add-int/lit8 v1, v4, -0x1

    if-ne v2, v1, :cond_3

    move v1, v8

    :goto_2
    invoke-virtual {v5, v6, v0, v1}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Lcom/google/android/m4b/maps/bf/ac;Z)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v1, v9

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->o()Ljava/lang/CharSequence;

    :goto_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->y:Lcom/google/android/m4b/maps/bf/e$b;

    iput-boolean v8, v0, Lcom/google/android/m4b/maps/bf/e$b;->a:Z

    iput-boolean v9, v0, Lcom/google/android/m4b/maps/bf/e$b;->b:Z

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bf/e;->h:Z

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bf/e$b;->c:Z

    iput-boolean v9, v0, Lcom/google/android/m4b/maps/bf/e$b;->d:Z

    iput-boolean v9, v0, Lcom/google/android/m4b/maps/bf/e$b;->e:Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->g:Lcom/google/android/m4b/maps/bf/t;

    if-nez v1, :cond_5

    iput-boolean v8, v0, Lcom/google/android/m4b/maps/bf/e$b;->b:Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bf/q;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bf/e$b;->d:Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/bf/q;->a:Z

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bf/e$b;->e:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->y:Lcom/google/android/m4b/maps/bf/e$b;

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bf/e$b;->c:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bf/e$b;->d:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bf/e$b;->e:Z

    if-eqz v1, :cond_f

    :cond_6
    const/16 v9, 0x2710

    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/m4b/maps/bf/e;->z:I

    if-eq v9, v0, :cond_8

    iput v9, p0, Lcom/google/android/m4b/maps/bf/e;->z:I

    .line 441
    :cond_8
    return-void

    .line 439
    :cond_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->f:Lcom/google/android/m4b/maps/bf/x;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/e;->A:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v5, v8

    :goto_5
    iget-boolean v6, p0, Lcom/google/android/m4b/maps/bf/e;->w:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$b;Ljava/lang/String;Lcom/google/android/m4b/maps/bf/x;Ljava/lang/Integer;ZZ)Z

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    move v3, v9

    move v4, v9

    move v5, v9

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/String;IIIIZ)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    const/4 v6, 0x2

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/String;IIIIZ)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    const/4 v6, 0x3

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/String;IIIIZ)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    const/4 v6, 0x4

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/String;IIIIZ)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    const/4 v6, 0x5

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/String;IIIIZ)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    const/4 v6, 0x6

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/String;IIIIZ)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->d:Lcom/google/android/m4b/maps/bf/ad;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    const/4 v6, -0x1

    move v3, v9

    move v4, v9

    move v5, v9

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/String;IIIIZ)Z

    :cond_a
    const-string v0, ""

    goto/16 :goto_3

    :cond_b
    move v5, v9

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->o()Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->h:Z

    if-eqz v0, :cond_e

    sget v0, Lcom/google/android/m4b/maps/i$h;->invalid_panorama_data:I

    goto/16 :goto_3

    :cond_e
    sget v0, Lcom/google/android/m4b/maps/i$h;->no_panorama_data:I

    goto/16 :goto_3

    :cond_f
    iget-boolean v1, v0, Lcom/google/android/m4b/maps/bf/e$b;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bf/e$b;->b:Z

    if-nez v0, :cond_10

    const/16 v9, 0x3e8

    goto/16 :goto_4

    :cond_10
    const/16 v9, 0x7d0

    goto/16 :goto_4
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-nez v0, :cond_0

    .line 1655
    const/4 v0, 0x0

    .line 1657
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ag;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final k()Landroid/view/View;
    .locals 0

    .prologue
    .line 1807
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 770
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->J:Z

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-nez v2, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v8

    .line 771
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v2, v0, v1, v7}, Lcom/google/android/m4b/maps/bf/ag;->a(FFZ)[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    aget v2, v0, v7

    aget v3, v0, v8

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/bf/q;->a(FF[F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bf/k;->a()Z

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    aget v3, v0, v7

    aget v4, v0, v8

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/m4b/maps/bf/k;->b(FF[F)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    aget v4, v1, v7

    aget v5, v1, v8

    iget v6, v3, Lcom/google/android/m4b/maps/bf/q;->r:F

    invoke-static {v6}, Lcom/google/android/m4b/maps/bq/al;->l(F)F

    move-result v6

    add-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    aput v4, v1, v7

    aget v4, v1, v7

    invoke-static {v4}, Lcom/google/android/m4b/maps/bq/al;->k(F)F

    move-result v4

    iget v6, v3, Lcom/google/android/m4b/maps/bf/q;->s:F

    invoke-static {v6}, Lcom/google/android/m4b/maps/bq/al;->o(F)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Landroid/util/FloatMath;->cos(F)F

    move-result v4

    iget v3, v3, Lcom/google/android/m4b/maps/bf/q;->y:F

    invoke-static {v3}, Lcom/google/android/m4b/maps/bq/al;->j(F)F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    aput v3, v1, v8

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    aget v4, v0, v7

    aget v5, v0, v8

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/bf/k;->a(FF)Lcom/google/android/m4b/maps/bf/k$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/k$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    aget v4, v1, v7

    invoke-static {v4}, Lcom/google/android/m4b/maps/bq/al;->b(F)F

    move-result v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/bq/al;->m(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/bq/at;->a(F)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    const/high16 v4, 0x40000000    # 2.0f

    aget v1, v1, v8

    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/al;->b(F)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/bq/at;->b(F)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    aget v3, v0, v7

    aget v0, v0, v8

    invoke-virtual {v1, v3, v0}, Lcom/google/android/m4b/maps/bf/k;->b(FF)Lcom/google/android/m4b/maps/bf/k$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/bf/ag$i;

    iget v3, v0, Lcom/google/android/m4b/maps/bf/k$b;->a:F

    iget v0, v0, Lcom/google/android/m4b/maps/bf/k$b;->b:F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    const/16 v5, 0x3e8

    invoke-direct {v1, v3, v0, v4, v5}, Lcom/google/android/m4b/maps/bf/ag$i;-><init>(FFLcom/google/android/m4b/maps/bq/at;I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->i:Lcom/google/android/m4b/maps/bf/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bf/ag$i;->a(Lcom/google/android/m4b/maps/bf/k;)Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/ag;->a(Lcom/google/android/m4b/maps/bf/ag$i;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {p0, v2, v9, v9, v0}, Lcom/google/android/m4b/maps/bf/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/m4b/maps/bq/at;)V

    goto/16 :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 755
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->N:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->O:Lcom/google/android/m4b/maps/bf/e$a;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->O:Lcom/google/android/m4b/maps/bf/e$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/e$a;->a()V

    .line 759
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->x:Lcom/google/android/m4b/maps/bf/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bf/p;->a(FF)Z

    .line 761
    const/4 v0, 0x1

    return v0

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v2, -0x3fe00000    # -2.5f

    .line 733
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->x:Lcom/google/android/m4b/maps/bf/p;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const/4 v0, 0x0

    .line 747
    :goto_0
    return v0

    .line 742
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    if-eqz v0, :cond_2

    .line 743
    iget v0, p0, Lcom/google/android/m4b/maps/bf/e;->n:F

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v0

    .line 744
    iget v1, p0, Lcom/google/android/m4b/maps/bf/e;->o:F

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v1

    .line 745
    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/e;->N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->O:Lcom/google/android/m4b/maps/bf/e$a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->O:Lcom/google/android/m4b/maps/bf/e$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bf/e$a;->a()V

    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/bf/e$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/m4b/maps/bf/e$a;-><init>(Lcom/google/android/m4b/maps/bf/e;FF)V

    iput-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->O:Lcom/google/android/m4b/maps/bf/e$a;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->O:Lcom/google/android/m4b/maps/bf/e$a;

    const-string v3, "Flinger"

    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 546
    .line 560
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->p()Z

    move-result v3

    .line 564
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    move v0, v2

    .line 618
    :goto_0
    if-eqz v0, :cond_2

    .line 619
    if-eqz v1, :cond_0

    .line 622
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bf/ag;->c(I)V

    .line 630
    :cond_0
    :goto_1
    return v0

    :sswitch_0
    move v1, v2

    move v0, v2

    .line 567
    goto :goto_0

    .line 569
    :sswitch_1
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    if-eqz v3, :cond_3

    .line 570
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/e;->b(F)V

    move v0, v1

    .line 571
    goto :goto_0

    .line 575
    :sswitch_2
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    if-eqz v0, :cond_3

    .line 576
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bf/e;->b(F)V

    move v0, v1

    .line 577
    goto :goto_0

    .line 581
    :sswitch_3
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    if-eqz v0, :cond_3

    .line 582
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bf/e;->a(F)V

    move v0, v1

    .line 583
    goto :goto_0

    .line 587
    :sswitch_4
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    if-eqz v3, :cond_3

    .line 588
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/e;->a(F)V

    move v0, v1

    .line 589
    goto :goto_0

    .line 594
    :sswitch_5
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bf/e;->H:Z

    if-eqz v3, :cond_3

    .line 595
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/e;->m:Lcom/google/android/m4b/maps/bq/at;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bf/e;->B:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/e;->c(F)V

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    neg-float v0, v3

    goto :goto_2

    .line 600
    :sswitch_6
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->H:Z

    if-eqz v0, :cond_3

    .line 601
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bf/e;->c(F)V

    .line 603
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/e;->b(F)V

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 608
    :sswitch_7
    if-eqz v3, :cond_3

    .line 609
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->n()V

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 628
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x17 -> :sswitch_5
        0x23 -> :sswitch_6
        0x2d -> :sswitch_7
        0x30 -> :sswitch_5
        0x3e -> :sswitch_6
    .end sparse-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 651
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return v4

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->x:Lcom/google/android/m4b/maps/bf/p;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bf/p;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/e;->I:Z

    if-eqz v0, :cond_0

    .line 662
    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->n:F

    .line 665
    const v0, -0x43dc28f6    # -0.01f

    mul-float/2addr v0, p4

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->o:F

    .line 673
    iget v0, p0, Lcom/google/android/m4b/maps/bf/e;->E:F

    mul-float/2addr v0, p3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bf/e;->D:F

    mul-float/2addr v1, p4

    const/high16 v2, -0x3e4c0000    # -22.5f

    .line 674
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/e;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 673
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/e;->a(FF)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 836
    iget v0, p0, Lcom/google/android/m4b/maps/bf/e;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->v:I

    .line 837
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->t:Lcom/google/android/m4b/maps/by/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bf/e;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->t:Lcom/google/android/m4b/maps/by/b;

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/bf/e;->a(II)Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    move-result-object v1

    .line 839
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/b;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    iput v3, p0, Lcom/google/android/m4b/maps/bf/e;->v:I

    .line 848
    :cond_0
    return v3

    .line 841
    :catch_0
    move-exception v0

    .line 842
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 642
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/e;->a(Landroid/view/MotionEvent;)V

    .line 643
    const/4 v0, 0x1

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 541
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 542
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 517
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->v:I

    .line 518
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->L:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/e;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->c:Lcom/google/android/m4b/maps/bf/ag;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bf/ag;->c(I)V

    .line 525
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/e;->p:Lcom/google/android/m4b/maps/bf/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 529
    iget v0, p0, Lcom/google/android/m4b/maps/bf/e;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/e;->v:I

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/e;->a(Landroid/view/MotionEvent;)V

    .line 535
    :cond_1
    return v2
.end method
