.class Lcom/tinder/fragments/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/n;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/fragments/n;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/n;Z)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    iput-boolean p2, p0, Lcom/tinder/fragments/n$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    iget-boolean v1, p0, Lcom/tinder/fragments/n$7;->a:Z

    invoke-static {v0, v1}, Lcom/tinder/fragments/n;->a(Lcom/tinder/fragments/n;Z)Z

    .line 502
    iget-boolean v0, p0, Lcom/tinder/fragments/n$7;->a:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->h(Lcom/tinder/fragments/n;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->b(Lcom/tinder/fragments/n;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->i(Lcom/tinder/fragments/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->h(Lcom/tinder/fragments/n;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->e(Lcom/tinder/fragments/n;)Lcom/tinder/adapters/g;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->o()Lcom/tinder/managers/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/g;->a(Ljava/util/List;)V

    .line 517
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->e(Lcom/tinder/fragments/n;)Lcom/tinder/adapters/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->b(Lcom/tinder/fragments/n;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->i(Lcom/tinder/fragments/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->b(Lcom/tinder/fragments/n;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tinder/fragments/n$7;->b:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->i(Lcom/tinder/fragments/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
