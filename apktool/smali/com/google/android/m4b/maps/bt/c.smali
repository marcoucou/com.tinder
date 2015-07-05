.class public final Lcom/google/android/m4b/maps/bt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bt/c$b;,
        Lcom/google/android/m4b/maps/bt/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bt/c$b;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/m4b/maps/bt/c$b;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bt/c;->d:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->e:Ljava/util/ArrayList;

    .line 91
    iput-object p2, p0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/bt/c$b;

    .line 92
    new-instance v0, Lcom/google/android/m4b/maps/bt/c$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bt/c$a;-><init>(Lcom/google/android/m4b/maps/bt/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->f:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/c$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/bt/c$b;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/bt/c$b;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bt/c;->d:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/m4b/maps/bt/i;->a(Z)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->f:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bt/c;->d:Z

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/i;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bd/a$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/bt/c$b;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bt/c$b;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/bt/c$b;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bt/c$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/bd/a$a;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move v2, v1

    .line 141
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bt/c;->d:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 211
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bt/c;->d:Z

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bd/a$a;

    .line 219
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/bt/c$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bt/c$b;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bd/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 228
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bt/c;->d:Z

    .line 229
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/b/a;)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 245
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/b/b$b;

    .line 251
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/bt/c$b;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bt/c$b;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 252
    monitor-exit v1

    .line 259
    :goto_1
    return-void

    .line 255
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/b/b$b;->a(Lcom/google/android/m4b/maps/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/b/b$b;)V
    .locals 4

    .prologue
    .line 321
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerConnectionFailedListener(): listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :goto_0
    monitor-exit v1

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bd/a$a;)V
    .locals 4

    .prologue
    .line 266
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/bt/c$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bt/c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 285
    :cond_0
    return-void

    .line 277
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
