.class Lcom/tinder/views/c$1;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/c;->a(ZLcom/facebook/rebound/SimpleSpringListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/tinder/views/GameStamp;

.field final synthetic g:Lcom/facebook/rebound/SimpleSpringListener;

.field final synthetic h:Lcom/tinder/views/c;


# direct methods
.method constructor <init>(Lcom/tinder/views/c;FFFZLandroid/widget/ImageView;Lcom/tinder/views/GameStamp;Lcom/facebook/rebound/SimpleSpringListener;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tinder/views/c$1;->h:Lcom/tinder/views/c;

    iput p2, p0, Lcom/tinder/views/c$1;->a:F

    iput p3, p0, Lcom/tinder/views/c$1;->b:F

    iput p4, p0, Lcom/tinder/views/c$1;->c:F

    iput-boolean p5, p0, Lcom/tinder/views/c$1;->d:Z

    iput-object p6, p0, Lcom/tinder/views/c$1;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/tinder/views/c$1;->f:Lcom/tinder/views/GameStamp;

    iput-object p8, p0, Lcom/tinder/views/c$1;->g:Lcom/facebook/rebound/SimpleSpringListener;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tinder/views/c$1;->g:Lcom/facebook/rebound/SimpleSpringListener;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tinder/views/c$1;->g:Lcom/facebook/rebound/SimpleSpringListener;

    invoke-virtual {v0, p1}, Lcom/facebook/rebound/SimpleSpringListener;->onSpringActivate(Lcom/facebook/rebound/Spring;)V

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/views/c$1;->d:Z

    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/tinder/views/c$1;->h:Lcom/tinder/views/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/c;->a(Lcom/a/a/a;)V

    .line 654
    :cond_1
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tinder/views/c$1;->g:Lcom/facebook/rebound/SimpleSpringListener;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tinder/views/c$1;->g:Lcom/facebook/rebound/SimpleSpringListener;

    invoke-virtual {v0, p1}, Lcom/facebook/rebound/SimpleSpringListener;->onSpringAtRest(Lcom/facebook/rebound/Spring;)V

    .line 636
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/views/c$1;->d:Z

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/tinder/views/c$1;->h:Lcom/tinder/views/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/c;->b(Lcom/a/a/a;)V

    .line 640
    :cond_1
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 596
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 598
    iget-object v1, p0, Lcom/tinder/views/c$1;->h:Lcom/tinder/views/c;

    iget v2, p0, Lcom/tinder/views/c$1;->a:F

    invoke-static {v0, v5, v2, v6, v5}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/views/c;->setTranslationY(F)V

    .line 599
    iget-object v1, p0, Lcom/tinder/views/c$1;->h:Lcom/tinder/views/c;

    iget v2, p0, Lcom/tinder/views/c$1;->b:F

    invoke-static {v0, v5, v2, v6, v5}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/views/c;->setTranslationX(F)V

    .line 600
    iget-object v1, p0, Lcom/tinder/views/c$1;->h:Lcom/tinder/views/c;

    iget v2, p0, Lcom/tinder/views/c$1;->c:F

    invoke-static {v0, v5, v2, v6, v5}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/views/c;->setRotation(F)V

    .line 606
    iget-boolean v1, p0, Lcom/tinder/views/c$1;->d:Z

    if-nez v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/tinder/views/c$1;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 610
    iget-object v1, p0, Lcom/tinder/views/c$1;->h:Lcom/tinder/views/c;

    iget-object v2, p0, Lcom/tinder/views/c$1;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tinder/views/c$1;->h:Lcom/tinder/views/c;

    iget-object v4, p0, Lcom/tinder/views/c$1;->e:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/tinder/views/c;->a(Lcom/tinder/views/c;Landroid/view/View;)F

    move-result v3

    invoke-static {v0, v5, v3, v6, v5}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/tinder/views/c;->a(Lcom/tinder/views/c;Landroid/view/View;F)V

    .line 621
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/views/c$1;->g:Lcom/facebook/rebound/SimpleSpringListener;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tinder/views/c$1;->g:Lcom/facebook/rebound/SimpleSpringListener;

    invoke-virtual {v0, p1}, Lcom/facebook/rebound/SimpleSpringListener;->onSpringUpdate(Lcom/facebook/rebound/Spring;)V

    .line 625
    :cond_1
    return-void

    .line 614
    :cond_2
    iget-object v1, p0, Lcom/tinder/views/c$1;->f:Lcom/tinder/views/GameStamp;

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/tinder/views/c$1;->f:Lcom/tinder/views/GameStamp;

    iget-object v2, p0, Lcom/tinder/views/c$1;->f:Lcom/tinder/views/GameStamp;

    invoke-virtual {v2}, Lcom/tinder/views/GameStamp;->getAlphaInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v5, v2, v6, v5}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    goto :goto_0
.end method
