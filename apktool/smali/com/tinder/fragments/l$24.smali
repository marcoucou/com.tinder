.class Lcom/tinder/fragments/l$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->a(Lcom/tinder/fragments/l;I)I

    .line 413
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->b(Lcom/tinder/fragments/l;I)I

    .line 414
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->c(Lcom/tinder/fragments/l;I)I

    .line 415
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-static {v1}, Lcom/tinder/fragments/l;->d(Lcom/tinder/fragments/l;)Lcom/tinder/activities/ActivityMain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/activities/ActivityMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->d(Lcom/tinder/fragments/l;I)I

    .line 417
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->a:Lcom/tinder/views/ScalableLine;

    iget-object v1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->e:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/a/c/a;->g(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/a/c/a;->i(Landroid/view/View;F)V

    .line 419
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->k:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/a/c/a;->g(Landroid/view/View;)F

    move-result v1

    iget-object v2, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v2, v2, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-static {v2}, Lcom/a/c/a;->g(Landroid/view/View;)F

    move-result v2

    iget-object v3, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-static {v3}, Lcom/tinder/fragments/l;->e(Lcom/tinder/fragments/l;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-static {v3}, Lcom/tinder/fragments/l;->f(Lcom/tinder/fragments/l;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->a(Lcom/tinder/fragments/l;F)F

    .line 422
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, v1, Lcom/tinder/fragments/l;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-static {v2}, Lcom/tinder/fragments/l;->g(Lcom/tinder/fragments/l;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->b(Lcom/tinder/fragments/l;F)F

    .line 423
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-static {v0}, Lcom/tinder/fragments/l;->g(Lcom/tinder/fragments/l;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/tinder/fragments/l;->b(F)F

    .line 425
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-static {v1}, Lcom/tinder/fragments/l;->h(Lcom/tinder/fragments/l;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-static {v2}, Lcom/tinder/fragments/l;->g(Lcom/tinder/fragments/l;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->c(Lcom/tinder/fragments/l;F)F

    .line 427
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    iget-object v1, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-static {v1}, Lcom/tinder/fragments/l;->d(Lcom/tinder/fragments/l;)Lcom/tinder/activities/ActivityMain;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tinder/fragments/l;->d(Lcom/tinder/fragments/l;F)F

    .line 429
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tinder/fragments/l;->a(Lcom/tinder/fragments/l;IF)V

    .line 431
    iget-object v0, p0, Lcom/tinder/fragments/l$24;->a:Lcom/tinder/fragments/l;

    invoke-virtual {v0}, Lcom/tinder/fragments/l;->j()V

    .line 432
    return-void
.end method
