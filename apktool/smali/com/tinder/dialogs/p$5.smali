.class Lcom/tinder/dialogs/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/p;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tinder/dialogs/p;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tinder/dialogs/p$5;->b:Lcom/tinder/dialogs/p;

    iput-object p2, p0, Lcom/tinder/dialogs/p$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 509
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/tinder/dialogs/p$5;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v0

    .line 510
    iget-object v1, p0, Lcom/tinder/dialogs/p$5;->b:Lcom/tinder/dialogs/p;

    invoke-static {v1}, Lcom/tinder/dialogs/p;->f(Lcom/tinder/dialogs/p;)F

    move-result v1

    .line 511
    iget-object v2, p0, Lcom/tinder/dialogs/p$5;->b:Lcom/tinder/dialogs/p;

    invoke-static {v2}, Lcom/tinder/dialogs/p;->g(Lcom/tinder/dialogs/p;)F

    move-result v2

    .line 512
    div-float/2addr v1, v4

    div-float v3, v2, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/tinder/dialogs/p$5;->b:Lcom/tinder/dialogs/p;

    invoke-static {v3}, Lcom/tinder/dialogs/p;->h(Lcom/tinder/dialogs/p;)Lcom/tinder/dialogs/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/dialogs/p$b;->e()F

    move-result v3

    add-float/2addr v1, v3

    .line 513
    iget-object v1, p0, Lcom/tinder/dialogs/p$5;->b:Lcom/tinder/dialogs/p;

    invoke-static {v1}, Lcom/tinder/dialogs/p;->i(Lcom/tinder/dialogs/p;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tinder/dialogs/p$5;->b:Lcom/tinder/dialogs/p;

    invoke-static {v2}, Lcom/tinder/dialogs/p;->c(Lcom/tinder/dialogs/p;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float v0, v1, v0

    .line 515
    iget-object v1, p0, Lcom/tinder/dialogs/p$5;->b:Lcom/tinder/dialogs/p;

    invoke-static {v1}, Lcom/tinder/dialogs/p;->c(Lcom/tinder/dialogs/p;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 516
    return-void
.end method
