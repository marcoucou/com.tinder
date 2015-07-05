.class final Lcom/tinder/managers/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/b;->b(Lcom/tinder/model/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/k;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/model/k;Z)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tinder/managers/b$2;->a:Lcom/tinder/model/k;

    iput-boolean p2, p0, Lcom/tinder/managers/b$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 568
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 570
    invoke-static {}, Lcom/tinder/managers/b;->f()Lcom/tinder/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/b$2;->a:Lcom/tinder/model/k;

    invoke-virtual {v0, v1}, Lcom/tinder/b/b;->a(Lcom/tinder/model/k;)V

    .line 572
    invoke-static {}, Lcom/tinder/managers/b;->d()Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 574
    :try_start_0
    invoke-static {}, Lcom/tinder/managers/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    monitor-exit v1

    .line 598
    :goto_0
    return-void

    .line 579
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 580
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    iget-boolean v0, p0, Lcom/tinder/managers/b$2;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tinder/managers/b;->g()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/tinder/managers/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    :cond_1
    invoke-static {}, Lcom/tinder/managers/b;->e()V

    .line 587
    invoke-static {v2}, Lcom/tinder/managers/b;->a(I)I

    goto :goto_0

    .line 580
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 591
    :cond_2
    invoke-static {}, Lcom/tinder/managers/b;->d()Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 593
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 594
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event queue not full or not enough time passed. Event queue size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
