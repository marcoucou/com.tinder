.class Lcom/tinder/fragments/l$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/l;->a(Lcom/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a$a;

.field final synthetic b:Lcom/tinder/fragments/l;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/l;Lcom/a/a/a$a;)V
    .locals 0

    .prologue
    .line 1639
    iput-object p1, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iput-object p2, p0, Lcom/tinder/fragments/l$20;->a:Lcom/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 5

    .prologue
    const v4, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1643
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->a:Lcom/a/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/a/a/a$a;->a(Lcom/a/a/a;)V

    .line 1645
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1649
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1650
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->f:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1652
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->q:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 1659
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->m:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1660
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1668
    :goto_0
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    .line 1670
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->p:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1671
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->n:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1679
    :cond_1
    :goto_1
    return-void

    .line 1664
    :cond_2
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1665
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->m:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 1675
    :cond_3
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->n:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1676
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    iget-object v0, v0, Lcom/tinder/fragments/l;->p:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public b(Lcom/a/a/a;)V
    .locals 3

    .prologue
    .line 1684
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1685
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->b:Lcom/tinder/fragments/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/fragments/l$20;->a:Lcom/a/a/a$a;

    invoke-static {v0, v1, v2}, Lcom/tinder/fragments/l;->a(Lcom/tinder/fragments/l;ZLcom/a/a/a$a;)V

    .line 1686
    return-void
.end method

.method public c(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 1691
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1692
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->a:Lcom/a/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/a/a/a$a;->c(Lcom/a/a/a;)V

    .line 1693
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 1698
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1699
    iget-object v0, p0, Lcom/tinder/fragments/l$20;->a:Lcom/a/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/a/a/a$a;->d(Lcom/a/a/a;)V

    .line 1700
    return-void
.end method
