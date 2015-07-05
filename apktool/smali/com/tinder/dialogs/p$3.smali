.class Lcom/tinder/dialogs/p$3;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/p;->a(ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Lcom/tinder/dialogs/p;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/p;FFFFFFIIZ)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tinder/dialogs/p$3;->j:Lcom/tinder/dialogs/p;

    iput p2, p0, Lcom/tinder/dialogs/p$3;->a:F

    iput p3, p0, Lcom/tinder/dialogs/p$3;->b:F

    iput p4, p0, Lcom/tinder/dialogs/p$3;->c:F

    iput p5, p0, Lcom/tinder/dialogs/p$3;->d:F

    iput p6, p0, Lcom/tinder/dialogs/p$3;->e:F

    iput p7, p0, Lcom/tinder/dialogs/p$3;->f:F

    iput p8, p0, Lcom/tinder/dialogs/p$3;->g:I

    iput p9, p0, Lcom/tinder/dialogs/p$3;->h:I

    iput-boolean p10, p0, Lcom/tinder/dialogs/p$3;->i:Z

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/tinder/dialogs/p$3;->i:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tinder/dialogs/p$3;->j:Lcom/tinder/dialogs/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/dialogs/p;->a(Lcom/tinder/dialogs/p;Z)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/p$3;->j:Lcom/tinder/dialogs/p;

    invoke-virtual {v0}, Lcom/tinder/dialogs/p;->dismiss()V

    goto :goto_0
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 294
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 296
    iget-object v1, p0, Lcom/tinder/dialogs/p$3;->j:Lcom/tinder/dialogs/p;

    invoke-static {v1}, Lcom/tinder/dialogs/p;->b(Lcom/tinder/dialogs/p;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/dialogs/p$3;->a:F

    iget v3, p0, Lcom/tinder/dialogs/p$3;->b:F

    invoke-static {v0, v4, v2, v5, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 298
    iget-object v1, p0, Lcom/tinder/dialogs/p$3;->j:Lcom/tinder/dialogs/p;

    invoke-static {v1}, Lcom/tinder/dialogs/p;->b(Lcom/tinder/dialogs/p;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/dialogs/p$3;->c:F

    iget v3, p0, Lcom/tinder/dialogs/p$3;->d:F

    invoke-static {v0, v4, v2, v5, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 301
    iget-object v1, p0, Lcom/tinder/dialogs/p$3;->j:Lcom/tinder/dialogs/p;

    invoke-static {v1}, Lcom/tinder/dialogs/p;->b(Lcom/tinder/dialogs/p;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/tinder/dialogs/p$3;->e:F

    iget v3, p0, Lcom/tinder/dialogs/p$3;->f:F

    invoke-static {v0, v4, v2, v5, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 304
    iget-object v1, p0, Lcom/tinder/dialogs/p$3;->j:Lcom/tinder/dialogs/p;

    invoke-static {v1}, Lcom/tinder/dialogs/p;->c(Lcom/tinder/dialogs/p;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget v2, p0, Lcom/tinder/dialogs/p$3;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/dialogs/p$3;->h:I

    int-to-float v3, v3

    invoke-static {v0, v4, v2, v5, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 305
    return-void
.end method
