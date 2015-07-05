.class Lcom/tinder/views/StackLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/StackLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Landroid/view/animation/DecelerateInterpolator;

.field final synthetic e:Lcom/tinder/views/StackLayout;


# direct methods
.method constructor <init>(Lcom/tinder/views/StackLayout;Landroid/view/View;FILandroid/view/animation/DecelerateInterpolator;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tinder/views/StackLayout$2;->e:Lcom/tinder/views/StackLayout;

    iput-object p2, p0, Lcom/tinder/views/StackLayout$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/tinder/views/StackLayout$2;->b:F

    iput p4, p0, Lcom/tinder/views/StackLayout$2;->c:I

    iput-object p5, p0, Lcom/tinder/views/StackLayout$2;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tinder/views/StackLayout$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/StackLayout$2;->b:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/StackLayout$2;->c:I

    mul-int/lit8 v1, v1, 0x38

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/StackLayout$2;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 879
    return-void
.end method
