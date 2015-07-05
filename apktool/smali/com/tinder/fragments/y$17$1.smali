.class Lcom/tinder/fragments/y$17$1;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/y$17;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y$17;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v0, v0, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->h(Lcom/tinder/fragments/y;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1072
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1057
    iget-object v0, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v0, v0, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->i(Lcom/tinder/fragments/y;)Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viewpagerindicator/CirclePageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1061
    iget-object v0, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v0, v0, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->h(Lcom/tinder/fragments/y;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v0, v0, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->j(Lcom/tinder/fragments/y;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 1063
    iget-object v0, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v0, v0, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->k(Lcom/tinder/fragments/y;)Lcom/tinder/views/OverScrollView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/OverScrollView;->setBackgroundColor(I)V

    .line 1065
    iget-object v0, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v0, v0, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v0, v4}, Lcom/tinder/fragments/y;->a(Lcom/tinder/fragments/y;Z)Z

    .line 1066
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5a

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1027
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 1029
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->isOvershooting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    iget-object v1, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-boolean v1, v1, Lcom/tinder/fragments/y$17;->a:Z

    if-eqz v1, :cond_0

    .line 1033
    iget-object v1, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v1, v1, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->f(Lcom/tinder/fragments/y;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1034
    iget-object v1, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v1, v1, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->g(Lcom/tinder/fragments/y;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v1, v1, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->h(Lcom/tinder/fragments/y;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v2

    iget v2, v2, Lcom/tinder/utils/z;->c:I

    int-to-float v2, v2

    invoke-static {v0, v3, v2, v4, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1041
    iget-object v1, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v1, v1, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->h(Lcom/tinder/fragments/y;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v2

    iget v2, v2, Lcom/tinder/utils/z;->e:F

    invoke-static {v0, v3, v2, v4, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1045
    iget-object v1, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v1, v1, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->f(Lcom/tinder/fragments/y;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v2

    iget v2, v2, Lcom/tinder/utils/z;->f:F

    invoke-static {v0, v3, v2, v4, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 1049
    iget-object v1, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v1, v1, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->f(Lcom/tinder/fragments/y;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1051
    iget-object v1, p0, Lcom/tinder/fragments/y$17$1;->a:Lcom/tinder/fragments/y$17;

    iget-object v1, v1, Lcom/tinder/fragments/y$17;->b:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->g(Lcom/tinder/fragments/y;)Landroid/view/View;

    move-result-object v1

    sub-float v0, v4, v0

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v2

    iget v2, v2, Lcom/tinder/utils/z;->d:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1052
    return-void
.end method
