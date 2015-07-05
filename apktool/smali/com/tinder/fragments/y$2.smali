.class Lcom/tinder/fragments/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/y;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/tinder/fragments/y$2;->a:Lcom/tinder/fragments/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1115
    iget-object v1, p0, Lcom/tinder/fragments/y$2;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->h(Lcom/tinder/fragments/y;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v2

    iget v2, v2, Lcom/tinder/utils/z;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1118
    iget-object v1, p0, Lcom/tinder/fragments/y$2;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->h(Lcom/tinder/fragments/y;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v3

    iget v3, v3, Lcom/tinder/utils/z;->e:F

    invoke-static {v0, v2, v4, v4, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1121
    iget-object v1, p0, Lcom/tinder/fragments/y$2;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->f(Lcom/tinder/fragments/y;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v2

    iget v2, v2, Lcom/tinder/utils/z;->f:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 1123
    iget-object v1, p0, Lcom/tinder/fragments/y$2;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->g(Lcom/tinder/fragments/y;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v2

    iget v2, v2, Lcom/tinder/utils/z;->d:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1125
    iget-object v1, p0, Lcom/tinder/fragments/y$2;->a:Lcom/tinder/fragments/y;

    invoke-static {v1}, Lcom/tinder/fragments/y;->i(Lcom/tinder/fragments/y;)Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v1

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setAlpha(F)V

    .line 1126
    return-void
.end method
