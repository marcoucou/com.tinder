.class Lcom/tinder/views/StackLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/StackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/view/animation/DecelerateInterpolator;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/tinder/d/br;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tinder/views/StackLayout$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/StackLayout$1;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/StackLayout$1;->c:I

    mul-int/lit8 v1, v1, 0x23

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/StackLayout$1;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Lcom/tinder/views/StackLayout$1;->e:I

    iget v2, p0, Lcom/tinder/views/StackLayout$1;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tinder/views/StackLayout$1;->g:Lcom/tinder/d/br;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 826
    return-void

    .line 822
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
