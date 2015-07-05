.class Lcom/tinder/dialogs/s$3;
.super Lcom/tinder/d/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/s;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/s;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/s;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/dialogs/s$3;->a:Lcom/tinder/dialogs/s;

    invoke-direct {p0}, Lcom/tinder/d/br;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 168
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 169
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 170
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 171
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    const-wide/16 v2, 0x1fe

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    new-instance v1, Lcom/tinder/dialogs/s$3$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/s$3$1;-><init>(Lcom/tinder/dialogs/s$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    return-void

    .line 183
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
