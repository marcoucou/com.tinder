.class public Lcom/tinder/adapters/o;
.super Luk/co/senab/actionbarpulltorefresh/library/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/d/bb;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/d/bb;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/b;-><init>()V

    .line 45
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tinder/adapters/o;->a:Lcom/tinder/d/bb;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tinder/adapters/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 147
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 179
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 159
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v5, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    iget-object v4, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 163
    iget-object v0, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v0, v1

    .line 165
    check-cast v0, Landroid/animation/AnimatorSet;

    new-array v4, v5, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    :goto_1
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 175
    new-instance v0, Lcom/tinder/adapters/o$a;

    invoke-direct {v0, p0}, Lcom/tinder/adapters/o$a;-><init>(Lcom/tinder/adapters/o;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_1

    .line 163
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 170
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/adapters/o;->a:Lcom/tinder/d/bb;

    invoke-interface {v0, p1}, Lcom/tinder/d/bb;->a(F)V

    .line 68
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 141
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/tinder/adapters/o;->f()V

    .line 75
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public d()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    iget-object v3, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    iget-object v4, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    const-string v5, "translationY"

    new-array v6, v8, [F

    iget-object v7, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v6, v2

    const/4 v7, 0x0

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    const-string v6, "alpha"

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 113
    new-array v6, v8, [Landroid/animation/Animator;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    .line 111
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 126
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/adapters/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 129
    :goto_0
    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/tinder/adapters/o;->f()V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/tinder/adapters/o;->a:Lcom/tinder/d/bb;

    invoke-interface {v1}, Lcom/tinder/d/bb;->z()V

    .line 135
    return v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
