.class public Lcom/tinder/base/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/base/a;->a:Z

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/base/a;->b:Ljava/util/Queue;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentBase created as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tinder/base/a;->a:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tinder/base/a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/base/a;->a:Z

    .line 45
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/base/a;->a:Z

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tinder/base/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/base/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
