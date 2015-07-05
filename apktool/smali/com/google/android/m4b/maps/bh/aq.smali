.class public final Lcom/google/android/m4b/maps/bh/aq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/av/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/aq$c;,
        Lcom/google/android/m4b/maps/bh/aq$a;,
        Lcom/google/android/m4b/maps/bh/aq$b;
    }
.end annotation


# static fields
.field private static final c:F

.field private static final d:F

.field private static final e:D


# instance fields
.field private final a:F

.field private final b:F

.field private final f:Lcom/google/android/m4b/maps/bh/aq$b;

.field private g:Lcom/google/android/m4b/maps/bh/aq$c;

.field private h:Landroid/view/MotionEvent;

.field private i:F

.field private j:F

.field private k:Lcom/google/android/m4b/maps/bh/aq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    sget-boolean v0, Lcom/google/android/m4b/maps/n/b;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x3f7f3b64    # 0.997f

    :goto_0
    sput v0, Lcom/google/android/m4b/maps/bh/aq;->c:F

    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/google/android/m4b/maps/bh/aq;->c:F

    div-float/2addr v0, v1

    sput v0, Lcom/google/android/m4b/maps/bh/aq;->d:F

    .line 152
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bh/aq;->e:D

    return-void

    .line 144
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bh/aq$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 187
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 185
    sget-object v0, Lcom/google/android/m4b/maps/bh/aq$a;->a:Lcom/google/android/m4b/maps/bh/aq$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    .line 188
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    .line 189
    new-instance v0, Lcom/google/android/m4b/maps/bh/aq$c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bh/aq$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    .line 190
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ag/e;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/aq;->b:F

    .line 192
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ag/e;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/aq;->a:F

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iput-boolean p1, v0, Lcom/google/android/m4b/maps/bh/aq$c;->a:Z

    .line 425
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->a:Z

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/av/j;)Z
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->e:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/aq$b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bh/aq$b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/av/j;->a(FF)V

    .line 410
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/j;->c()F

    move-result v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    .line 411
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/j;->a()F

    move-result v1

    .line 412
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/j;->b()F

    move-result v2

    .line 413
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bh/aq$b;->t()Lcom/google/android/m4b/maps/bh/q;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/m4b/maps/bh/q;->b(FFF)F

    .line 414
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/av/l;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 379
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->b:Z

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    .line 382
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/aq$b;->t()Lcom/google/android/m4b/maps/bh/q;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v3, 0x14a

    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/bh/q;->a(FI)F

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bh/aq$b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    .line 384
    invoke-interface {v4}, Lcom/google/android/m4b/maps/bh/aq$b;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 383
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/m4b/maps/bh/aq$b;->a(FFF)V

    .line 397
    :cond_0
    :goto_0
    return v2

    .line 386
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/l;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v4, Lcom/google/android/m4b/maps/bh/aq;->e:D

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 388
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/l;->a()F

    move-result v3

    .line 389
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/l;->b()F

    move-result v4

    .line 390
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/l;->c()F

    move-result v1

    sget v5, Lcom/google/android/m4b/maps/bh/aq;->c:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/l;->c()F

    move-result v1

    sget v5, Lcom/google/android/m4b/maps/bh/aq;->d:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 391
    const/4 v0, 0x0

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bh/aq$b;->t()Lcom/google/android/m4b/maps/bh/q;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/m4b/maps/bh/q;->a(FFF)F

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/m4b/maps/bh/aq$b;->a(FFF)V

    goto :goto_0

    .line 390
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/av/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/bh/aq$c;->d:Z

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bh/aq$b;->t()Lcom/google/android/m4b/maps/bh/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/av/p;->a()F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/bh/q;->b(FI)V

    .line 372
    const/4 v0, 0x1

    .line 374
    :cond_0
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iput-boolean p1, v0, Lcom/google/android/m4b/maps/bh/aq$c;->b:Z

    .line 433
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iput-boolean p1, v0, Lcom/google/android/m4b/maps/bh/aq$c;->d:Z

    .line 449
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->d:Z

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iput-boolean p1, v0, Lcom/google/android/m4b/maps/bh/aq$c;->e:Z

    .line 457
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->e:Z

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/aq$b;->s()V

    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/aq$b;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    .line 256
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bh/aq$a;->b:Lcom/google/android/m4b/maps/bh/aq$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    .line 257
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/aq;->i:F

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/aq;->j:F

    .line 260
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    .line 270
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bh/aq$b;->s()V

    .line 273
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 274
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v2, v2, Lcom/google/android/m4b/maps/bh/aq$c;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    sget-object v3, Lcom/google/android/m4b/maps/bh/aq$a;->b:Lcom/google/android/m4b/maps/bh/aq$a;

    if-ne v2, v3, :cond_1

    .line 276
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 283
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    .line 297
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bh/aq$b;->t()Lcom/google/android/m4b/maps/bh/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x14a

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/google/android/m4b/maps/bh/q;->a(FFFI)F

    move-result v3

    .line 302
    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/m4b/maps/bh/aq$b;->a(FFF)V

    .line 303
    iput-object v7, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    .line 304
    sget-object v1, Lcom/google/android/m4b/maps/bh/aq$a;->a:Lcom/google/android/m4b/maps/bh/aq$a;

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    iput-object v7, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    .line 308
    sget-object v2, Lcom/google/android/m4b/maps/bh/aq$a;->a:Lcom/google/android/m4b/maps/bh/aq$a;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    .line 312
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/google/android/m4b/maps/bh/aq;->j:F

    sub-float/2addr v2, v3

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bh/aq;->i:F

    sub-float/2addr v3, v4

    .line 316
    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    sget-object v5, Lcom/google/android/m4b/maps/bh/aq$a;->b:Lcom/google/android/m4b/maps/bh/aq$a;

    if-ne v4, v5, :cond_3

    .line 317
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/google/android/m4b/maps/bh/aq;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bh/aq;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 318
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 319
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 320
    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/m4b/maps/bh/aq;->a:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/bh/aq$c;->b:Z

    if-eqz v3, :cond_0

    .line 321
    sget-object v3, Lcom/google/android/m4b/maps/bh/aq$a;->c:Lcom/google/android/m4b/maps/bh/aq$a;

    iput-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    .line 322
    const-string v3, "d"

    const/16 v4, 0x63

    invoke-static {v4, v3}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;)V

    .line 336
    :cond_3
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    sget-object v4, Lcom/google/android/m4b/maps/bh/aq$a;->c:Lcom/google/android/m4b/maps/bh/aq$a;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v3, v3, Lcom/google/android/m4b/maps/bh/aq$c;->b:Z

    if-eqz v3, :cond_5

    .line 339
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bh/aq$b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    .line 340
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bh/aq$b;->t()Lcom/google/android/m4b/maps/bh/q;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/m4b/maps/bh/q;->a(FI)F

    move-result v1

    .line 341
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/m4b/maps/bh/aq$b;->a(FFF)V

    .line 353
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bh/aq;->i:F

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bh/aq;->j:F

    goto/16 :goto_0

    .line 342
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    sget-object v2, Lcom/google/android/m4b/maps/bh/aq$a;->d:Lcom/google/android/m4b/maps/bh/aq$a;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/bh/aq$c;->e:Z

    if-eqz v1, :cond_4

    .line 343
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bh/aq$b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 344
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bh/aq$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    .line 345
    iget v3, p0, Lcom/google/android/m4b/maps/bh/aq;->i:F

    iget v4, p0, Lcom/google/android/m4b/maps/bh/aq;->j:F

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/av/h;->a(FFFF)F

    move-result v3

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 347
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/m4b/maps/av/h;->a(FFFF)F

    move-result v4

    .line 350
    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v5}, Lcom/google/android/m4b/maps/bh/aq$b;->t()Lcom/google/android/m4b/maps/bh/q;

    move-result-object v5

    sub-float v3, v4, v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    float-to-double v6, v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-float v3, v6

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/m4b/maps/bh/q;->b(FFF)F

    goto :goto_1

    :cond_6
    move v0, v1

    .line 357
    goto/16 :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->k:Lcom/google/android/m4b/maps/bh/aq$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/aq$a;->a:Lcom/google/android/m4b/maps/bh/aq$a;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/aq$b;->a(FF)V

    .line 202
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->a:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bh/aq;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/aq$b;->t()Lcom/google/android/m4b/maps/bh/q;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/m4b/maps/bh/q;->b(FF)V

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/aq$b;->s()V

    .line 238
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->h:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->f:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/aq$b;->e(FF)V

    .line 366
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/bh/aq$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->a:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/aq$b;->t()Lcom/google/android/m4b/maps/bh/q;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p3, p4}, Lcom/google/android/m4b/maps/bh/q;->a(FF)V

    .line 219
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v0, p3, p4}, Lcom/google/android/m4b/maps/bh/aq$b;->f(FF)V

    .line 220
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/aq$b;->s()V

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->g:Lcom/google/android/m4b/maps/bh/aq$c;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bh/aq$c;->g:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/aq$b;->s()V

    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/aq$b;->c(FF)V

    .line 247
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/aq;->f:Lcom/google/android/m4b/maps/bh/aq$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/aq$b;->b(FF)Z

    move-result v0

    return v0
.end method
