.class public final Lcom/google/android/m4b/maps/bf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/n$a;
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/view/GestureDetector$OnGestureListener;

.field private k:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/MotionEvent;

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/bf/n;->f:I

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/bf/n;->g:I

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/bf/n;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/bf/n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 187
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 5

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Lcom/google/android/m4b/maps/bf/n$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bf/n$a;-><init>(Lcom/google/android/m4b/maps/bf/n;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    .line 208
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/n;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 209
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 210
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/n;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->j:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/n;->w:Z

    if-nez p1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->e:I

    move v2, v0

    :goto_0
    mul-int/2addr v2, v2

    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->a:I

    mul-int/2addr v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/n;->b:I

    mul-int v0, v1, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/n;->c:I

    .line 213
    return-void

    .line 212
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bf/n;->d:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/google/android/m4b/maps/bf/n;->e:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bf/n;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bf/n;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->j:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bf/n;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/n;->m:Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->j:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bf/n;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bf/n;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/n;->l:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/n;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 282
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bf/n;->w:Z

    .line 293
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 327
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v8, v4

    .line 328
    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 332
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 333
    :goto_2
    if-ge v6, v5, :cond_4

    .line 334
    if-eq v0, v6, :cond_1

    .line 335
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 338
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 333
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v3

    .line 327
    goto :goto_0

    .line 328
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 340
    :cond_4
    if-eqz v8, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 341
    :goto_3
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 342
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 346
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 508
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v5

    .line 340
    goto :goto_3

    .line 348
    :pswitch_1
    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->s:F

    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->u:F

    .line 349
    iput v1, p0, Lcom/google/android/m4b/maps/bf/n;->t:F

    iput v1, p0, Lcom/google/android/m4b/maps/bf/n;->v:F

    .line 351
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->r:Z

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->n:Z

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->o:Z

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/n;->m:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->m:Z

    goto :goto_4

    .line 355
    :pswitch_2
    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->s:F

    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->u:F

    .line 356
    iput v1, p0, Lcom/google/android/m4b/maps/bf/n;->t:F

    iput v1, p0, Lcom/google/android/m4b/maps/bf/n;->v:F

    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/m4b/maps/bf/n;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 363
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 364
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    move v0, v3

    .line 365
    :goto_5
    if-ge v0, v5, :cond_5

    .line 366
    if-eq v0, v1, :cond_7

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 371
    iget-object v8, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 372
    iget-object v9, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 374
    add-float/2addr v6, v8

    .line 375
    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 365
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 383
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 384
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    :cond_8
    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/n;->q:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/n;->q:Landroid/view/MotionEvent;

    .line 389
    iget-boolean v6, p0, Lcom/google/android/m4b/maps/bf/n;->o:Z

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Lcom/google/android/m4b/maps/bf/n;->h:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bf/n;->c:I

    if-ge v0, v5, :cond_b

    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    .line 391
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bf/n;->r:Z

    .line 393
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 395
    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/n;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 402
    :goto_7
    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->s:F

    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->u:F

    .line 403
    iput v1, p0, Lcom/google/android/m4b/maps/bf/n;->t:F

    iput v1, p0, Lcom/google/android/m4b/maps/bf/n;->v:F

    .line 404
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 405
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 407
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    .line 408
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bf/n;->n:Z

    .line 409
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bf/n;->o:Z

    .line 410
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bf/n;->l:Z

    .line 411
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->m:Z

    .line 413
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bf/n;->w:Z

    if-eqz v1, :cond_a

    .line 414
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    .line 416
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lcom/google/android/m4b/maps/bf/n;->g:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Lcom/google/android/m4b/maps/bf/n;->f:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 415
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 418
    :cond_a
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lcom/google/android/m4b/maps/bf/n;->g:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 419
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->j:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 420
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 389
    goto :goto_6

    .line 398
    :cond_c
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    sget v5, Lcom/google/android/m4b/maps/bf/n;->h:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 423
    :pswitch_4
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/n;->m:Z

    if-nez v0, :cond_5

    .line 424
    iget v0, p0, Lcom/google/android/m4b/maps/bf/n;->s:F

    sub-float/2addr v0, v2

    .line 427
    iget v5, p0, Lcom/google/android/m4b/maps/bf/n;->t:F

    sub-float/2addr v5, v1

    .line 428
    iget-boolean v6, p0, Lcom/google/android/m4b/maps/bf/n;->r:Z

    if-eqz v6, :cond_e

    .line 430
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 431
    :cond_e
    iget-boolean v6, p0, Lcom/google/android/m4b/maps/bf/n;->n:Z

    if-eqz v6, :cond_10

    .line 432
    iget v6, p0, Lcom/google/android/m4b/maps/bf/n;->u:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 433
    iget v7, p0, Lcom/google/android/m4b/maps/bf/n;->v:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 434
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 435
    iget v7, p0, Lcom/google/android/m4b/maps/bf/n;->a:I

    if-le v6, v7, :cond_19

    .line 436
    iget-object v7, p0, Lcom/google/android/m4b/maps/bf/n;->j:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 437
    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->s:F

    .line 438
    iput v1, p0, Lcom/google/android/m4b/maps/bf/n;->t:F

    .line 439
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->n:Z

    .line 440
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 442
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 444
    :goto_8
    iget v1, p0, Lcom/google/android/m4b/maps/bf/n;->b:I

    if-le v6, v1, :cond_f

    .line 445
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->o:Z

    :cond_f
    move v3, v0

    .line 447
    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    .line 448
    :cond_11
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/n;->j:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 449
    iput v2, p0, Lcom/google/android/m4b/maps/bf/n;->s:F

    .line 450
    iput v1, p0, Lcom/google/android/m4b/maps/bf/n;->t:F

    goto/16 :goto_4

    .line 455
    :pswitch_5
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->l:Z

    .line 456
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 457
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/n;->r:Z

    if-eqz v0, :cond_14

    .line 459
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 479
    :goto_9
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/n;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_12

    .line 480
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/n;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 483
    :cond_12
    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->q:Landroid/view/MotionEvent;

    .line 484
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    .line 487
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 488
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    .line 490
    :cond_13
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->r:Z

    .line 491
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 492
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 493
    goto/16 :goto_4

    .line 460
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/n;->m:Z

    if-eqz v0, :cond_15

    .line 461
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 462
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->m:Z

    move v0, v3

    goto :goto_9

    .line 463
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/n;->n:Z

    if-eqz v0, :cond_16

    .line 464
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->j:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_9

    .line 468
    :cond_16
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    .line 469
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 470
    const/16 v5, 0x3e8

    iget v6, p0, Lcom/google/android/m4b/maps/bf/n;->e:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 471
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 474
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/google/android/m4b/maps/bf/n;->d:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_17

    .line 475
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/google/android/m4b/maps/bf/n;->d:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_18

    .line 476
    :cond_17
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/n;->j:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/n;->p:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_9

    .line 496
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->i:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/n;->x:Landroid/view/VelocityTracker;

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->r:Z

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->l:Z

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->n:Z

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->o:Z

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/n;->m:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/n;->m:Z

    goto/16 :goto_4

    :cond_18
    move v0, v3

    goto/16 :goto_9

    :cond_19
    move v0, v3

    goto/16 :goto_8

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
