.class public abstract Lcom/google/android/m4b/maps/bh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bh/ai;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bh/ai;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/h;->a:Lcom/google/android/m4b/maps/bh/ai;

    .line 131
    return-void
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bh/h;->a(Z)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/h;->a:Lcom/google/android/m4b/maps/bh/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/h;)V

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/h;->b:Z

    .line 148
    return v0
.end method
