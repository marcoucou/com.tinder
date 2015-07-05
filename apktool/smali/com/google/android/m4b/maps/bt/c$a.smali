.class final Lcom/google/android/m4b/maps/bt/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bt/c;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bt/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    .line 65
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->b(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bt/c$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    .line 74
    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->b(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bt/c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->b(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/c$b;

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bd/a$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bd/a$a;->a(Landroid/os/Bundle;)V

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79
    :cond_1
    const-string v0, "GmsClientEvents"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
