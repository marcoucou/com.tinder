.class public final Lcom/google/android/m4b/maps/bq/f;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/f$a;,
        Lcom/google/android/m4b/maps/bq/f$c;,
        Lcom/google/android/m4b/maps/bq/f$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/m4b/maps/bq/bs;

.field private c:Lcom/google/android/m4b/maps/bq/bw;

.field private d:I

.field private e:Lcom/google/android/m4b/maps/bq/f$a;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcom/google/android/m4b/maps/bq/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/m4b/maps/bq/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Resources;)V

    .line 293
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput v1, p0, Lcom/google/android/m4b/maps/bq/f;->a:I

    .line 71
    iput v1, p0, Lcom/google/android/m4b/maps/bq/f;->d:I

    .line 85
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->f:Ljava/util/Set;

    .line 297
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->a()Lcom/google/android/m4b/maps/bq/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->h:Lcom/google/android/m4b/maps/bq/av;

    .line 298
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/f;->g:Landroid/content/res/Resources;

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/f;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->g:Landroid/content/res/Resources;

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/m/c;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 474
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->h:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 475
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bq/f;->b(Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/bq/bs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/f;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    iput v2, p0, Lcom/google/android/m4b/maps/bq/f;->d:I

    iput v2, p0, Lcom/google/android/m4b/maps/bq/f;->a:I

    if-eqz p1, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bs;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bs;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/bq/f;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/google/android/m4b/maps/bq/f$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bq/f$1;-><init>(Lcom/google/android/m4b/maps/bq/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/f;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/google/android/m4b/maps/bq/f$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-direct {v0, p0, v1, v4}, Lcom/google/android/m4b/maps/bq/f$a;-><init>(Lcom/google/android/m4b/maps/bq/f;Landroid/content/Context;Lcom/google/android/m4b/maps/bq/bs;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->e:Lcom/google/android/m4b/maps/bq/f$a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->e:Lcom/google/android/m4b/maps/bq/f$a;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/f;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->h:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bq/f;->d:I

    if-eq v2, v0, :cond_0

    iput v2, p0, Lcom/google/android/m4b/maps/bq/f;->d:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->e:Lcom/google/android/m4b/maps/bq/f$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/f$a;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/f;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/google/android/m4b/maps/bq/f$2;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bq/f$2;-><init>(Lcom/google/android/m4b/maps/bq/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/f;->startAnimation(Landroid/view/animation/Animation;)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    if-nez v0, :cond_4

    .line 484
    :goto_2
    return-void

    .line 475
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    .line 481
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    if-nez v1, :cond_6

    move v0, v2

    .line 482
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/f;->a(I)V

    .line 483
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/f;->b()V

    goto :goto_2

    .line 481
    :cond_6
    if-nez p2, :cond_8

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/bs;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :cond_7
    :goto_4
    if-gez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_8
    invoke-interface {v1, p2}, Lcom/google/android/m4b/maps/bq/bs;->b(Lcom/google/android/m4b/maps/m/c;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/bs;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/f;Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/m/c;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bq/f;->a(Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/m/c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/bq/bs;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bq/f;->b(Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/bq/bs;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/f;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/m4b/maps/bq/f;->a:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 490
    iget v0, p0, Lcom/google/android/m4b/maps/bq/f;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 491
    iget v0, p0, Lcom/google/android/m4b/maps/bq/f;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/f;->smoothScrollToPosition(I)V

    .line 493
    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/bq/bs;)Z
    .locals 2

    .prologue
    .line 401
    if-ne p0, p1, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 407
    :goto_0
    return v0

    .line 404
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 405
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_2
    invoke-interface {p0}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bq/f;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/m4b/maps/bq/f;->d:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bq/f;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bq/f;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/f;->b()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bq/f;)Lcom/google/android/m4b/maps/bq/bw;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->c:Lcom/google/android/m4b/maps/bq/bw;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/bq/f;)Lcom/google/android/m4b/maps/bq/bs;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lcom/google/android/m4b/maps/bq/f$3;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/f$3;-><init>(Lcom/google/android/m4b/maps/bq/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/f;->post(Ljava/lang/Runnable;)Z

    .line 421
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 500
    iget v0, p0, Lcom/google/android/m4b/maps/bq/f;->a:I

    if-ne p1, v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iput p1, p0, Lcom/google/android/m4b/maps/bq/f;->a:I

    .line 504
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->e:Lcom/google/android/m4b/maps/bq/f$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/f$a;->notifyDataSetChanged()V

    .line 506
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 510
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/f;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/f$b;

    .line 511
    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/f$b;->a()Lcom/google/android/m4b/maps/bq/bv;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/f;->c:Lcom/google/android/m4b/maps/bq/bw;

    if-eqz v1, :cond_0

    .line 517
    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->c:Lcom/google/android/m4b/maps/bq/bw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/f;->b:Lcom/google/android/m4b/maps/bq/bs;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bw;->d(Lcom/google/android/m4b/maps/bq/bs;)V

    goto :goto_0

    .line 520
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/f;->c:Lcom/google/android/m4b/maps/bq/bw;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->a()Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bw;->a(Lcom/google/android/m4b/maps/m/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bs;)V
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lcom/google/android/m4b/maps/bq/f$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bq/f$4;-><init>(Lcom/google/android/m4b/maps/bq/f;Lcom/google/android/m4b/maps/bq/bs;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/f;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bw;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->c:Lcom/google/android/m4b/maps/bq/bw;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f;->c:Lcom/google/android/m4b/maps/bq/bw;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/bq/bw;->b(Lcom/google/android/m4b/maps/bq/bx;)V

    .line 323
    :cond_0
    if-eqz p1, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/f;->a()V

    .line 327
    invoke-interface {p1, p0}, Lcom/google/android/m4b/maps/bq/bw;->a(Lcom/google/android/m4b/maps/bq/bx;)V

    .line 329
    :cond_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/f;->c:Lcom/google/android/m4b/maps/bq/bw;

    .line 330
    return-void
.end method

.method final b(Lcom/google/android/m4b/maps/bq/bw;)V
    .locals 2

    .prologue
    .line 463
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bw;->c()Lcom/google/android/m4b/maps/bq/bs;

    move-result-object v1

    .line 464
    const/4 v0, 0x0

    .line 465
    if-eqz v1, :cond_0

    .line 466
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/bq/bw;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    .line 469
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/bq/f;->a(Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/m/c;)V

    .line 470
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 607
    new-instance v0, Lcom/google/android/m4b/maps/bq/f$5;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/f$5;-><init>(Lcom/google/android/m4b/maps/bq/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/f;->post(Ljava/lang/Runnable;)Z

    .line 613
    return-void
.end method
