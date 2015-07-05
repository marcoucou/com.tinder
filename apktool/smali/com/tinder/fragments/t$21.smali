.class Lcom/tinder/fragments/t$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;)V
    .locals 0

    .prologue
    .line 1724
    iput-object p1, p0, Lcom/tinder/fragments/t$21;->a:Lcom/tinder/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1728
    const-string v0, "onSubscriptionStatusActive"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1729
    iget-object v0, p0, Lcom/tinder/fragments/t$21;->a:Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->c()V

    .line 1730
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1735
    const-string v0, "onSubscriptionStatusInactive"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1737
    new-instance v2, Lcom/tinder/model/k;

    const-string v0, "Undo.Undo"

    invoke-direct {v2, v0}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1739
    iget-object v0, p0, Lcom/tinder/fragments/t$21;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->l(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/tinder/fragments/t$21;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->l(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/k;->getRec()Lcom/tinder/model/User;

    move-result-object v3

    .line 1743
    iget-object v0, p0, Lcom/tinder/fragments/t$21;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->l(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 1745
    const-string v4, "like"

    iget-object v0, p0, Lcom/tinder/fragments/t$21;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->l(Lcom/tinder/fragments/t;)Lcom/tinder/views/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/views/k;->getTranslationX()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1748
    const-string v0, "otherId"

    invoke-virtual {v3}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1749
    const-string v0, "recTraveling"

    invoke-virtual {v3}, Lcom/tinder/model/User;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1754
    :cond_0
    const-string v0, "tinderPlus"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1755
    const-string v0, "userTraveling"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/l;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1758
    invoke-static {v2}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 1760
    iget-object v0, p0, Lcom/tinder/fragments/t$21;->a:Lcom/tinder/fragments/t;

    invoke-virtual {v0}, Lcom/tinder/fragments/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/h;

    invoke-interface {v0, v1}, Lcom/tinder/model/h;->a(I)V

    .line 1762
    return-void

    :cond_1
    move v0, v1

    .line 1745
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1767
    const-string v0, "onSubscriptionStatusUnknown"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1768
    iget-object v0, p0, Lcom/tinder/fragments/t$21;->a:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->m(Lcom/tinder/fragments/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fragments/t$21;->a:Lcom/tinder/fragments/t;

    invoke-virtual {v1}, Lcom/tinder/fragments/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1773
    return-void
.end method
