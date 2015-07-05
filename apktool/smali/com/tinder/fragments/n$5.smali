.class Lcom/tinder/fragments/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/n;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/n;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/n;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tinder/fragments/n$5;->a:Lcom/tinder/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 355
    iget-object v2, p0, Lcom/tinder/fragments/n$5;->a:Lcom/tinder/fragments/n;

    invoke-static {v2}, Lcom/tinder/fragments/n;->b(Lcom/tinder/fragments/n;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 356
    iget-object v2, p0, Lcom/tinder/fragments/n$5;->a:Lcom/tinder/fragments/n;

    invoke-static {v2}, Lcom/tinder/fragments/n;->c(Lcom/tinder/fragments/n;)Landroid/widget/ListView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 358
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/j;->g()Ljava/util/List;

    move-result-object v2

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newMoments "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tinder/fragments/n$5;->a:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->d(Lcom/tinder/fragments/n;)Lcom/tinder/views/MomentsStack;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tinder/views/MomentsStack;->a(Ljava/util/List;Z)V

    .line 365
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fragments/n$5;->a:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->e(Lcom/tinder/fragments/n;)Lcom/tinder/adapters/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/adapters/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tinder/fragments/n$5;->a:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->f(Lcom/tinder/fragments/n;)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tinder/fragments/n$5;->a:Lcom/tinder/fragments/n;

    invoke-static {v0}, Lcom/tinder/fragments/n;->g(Lcom/tinder/fragments/n;)V

    goto :goto_0
.end method
