.class public abstract Lcom/google/android/m4b/maps/bt/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field private b:Z

.field private synthetic c:Lcom/google/android/m4b/maps/bt/b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bt/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/b$b;->c:Lcom/google/android/m4b/maps/bt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Lcom/google/android/m4b/maps/bt/b$b;->a:Ljava/lang/Object;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bt/b$b;->b:Z

    .line 164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$b;->a:Ljava/lang/Object;

    .line 186
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bt/b$b;->b:Z

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback proxy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-eqz v0, :cond_1

    .line 192
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bt/b$b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :cond_1
    monitor-enter p0

    .line 203
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bt/b$b;->b:Z

    .line 204
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/b$b;->b()V

    .line 206
    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    throw v0

    .line 204
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/b$b;->c()V

    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$b;->c:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/b;->b(Lcom/google/android/m4b/maps/bt/b;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$b;->c:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/b;->b(Lcom/google/android/m4b/maps/bt/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    .line 223
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/b$b;->a:Ljava/lang/Object;

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
