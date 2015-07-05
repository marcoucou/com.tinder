.class public final Lcom/google/android/m4b/maps/x/e;
.super Lcom/google/android/m4b/maps/x/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/x/g;

.field private b:Lcom/google/android/m4b/maps/x/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ay/ah;ZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/f;
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/e;->b:Lcom/google/android/m4b/maps/x/f;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/x/h;->a(Lcom/google/android/m4b/maps/ay/ah;ZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/e;->b:Lcom/google/android/m4b/maps/x/f;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/e;->b:Lcom/google/android/m4b/maps/x/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ay/ah;IZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/g;
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/e;->a:Lcom/google/android/m4b/maps/x/g;

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/x/h;->a(Lcom/google/android/m4b/maps/ay/ah;IZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/e;->a:Lcom/google/android/m4b/maps/x/g;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/e;->a:Lcom/google/android/m4b/maps/x/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
