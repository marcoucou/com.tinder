.class Lcom/tinder/fragments/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/g;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/tinder/fragments/g;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1657
    iput-object p1, p0, Lcom/tinder/fragments/g$3;->e:Lcom/tinder/fragments/g;

    iput-object p2, p0, Lcom/tinder/fragments/g$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tinder/fragments/g$3;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/tinder/fragments/g$3;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tinder/fragments/g$3;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1679
    iget-object v0, p0, Lcom/tinder/fragments/g$3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1680
    iget-object v1, p0, Lcom/tinder/fragments/g$3;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1681
    iget-object v2, p0, Lcom/tinder/fragments/g$3;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1682
    iget-object v1, p0, Lcom/tinder/fragments/g$3;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1684
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/tinder/fragments/g$3;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/tinder/utils/aa;->b(Landroid/view/View;F)V

    .line 1687
    iget-object v0, p0, Lcom/tinder/fragments/g$3;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/tinder/utils/aa;->b(Landroid/view/View;F)V

    .line 1697
    :goto_0
    return-void

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g$3;->a:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 1694
    iget-object v0, p0, Lcom/tinder/fragments/g$3;->b:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1702
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    .line 1661
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/tinder/fragments/g$3;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/tinder/utils/aa;->b(Landroid/view/View;F)V

    .line 1664
    iget-object v0, p0, Lcom/tinder/fragments/g$3;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/tinder/utils/aa;->b(Landroid/view/View;F)V

    .line 1674
    :goto_0
    return-void

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g$3;->a:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 1671
    iget-object v0, p0, Lcom/tinder/fragments/g$3;->b:Landroid/view/ViewGroup;

    const-string v1, "alpha"

    new-array v2, v5, [F

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    goto :goto_0
.end method
