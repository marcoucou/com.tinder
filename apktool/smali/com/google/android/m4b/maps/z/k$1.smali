.class final Lcom/google/android/m4b/maps/z/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ba/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/z/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/z/k;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/k;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/k$1;->a:Lcom/google/android/m4b/maps/z/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k$1;->a:Lcom/google/android/m4b/maps/z/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/k;->a()V

    .line 83
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k$1;->a:Lcom/google/android/m4b/maps/z/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/z/k;->a(Lcom/google/android/m4b/maps/z/k;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k$1;->a:Lcom/google/android/m4b/maps/z/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/z/k;->a(Lcom/google/android/m4b/maps/z/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/b;

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/k$1;->a:Lcom/google/android/m4b/maps/z/k;

    invoke-static {v1}, Lcom/google/android/m4b/maps/z/k;->b(Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/bg/f;

    move-result-object v2

    monitor-enter v2

    .line 95
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/k$1;->a:Lcom/google/android/m4b/maps/z/k;

    invoke-static {v1}, Lcom/google/android/m4b/maps/z/k;->b(Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/bg/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 96
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k$1;->a:Lcom/google/android/m4b/maps/z/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/z/k;->c(Lcom/google/android/m4b/maps/z/k;)V

    .line 102
    :cond_1
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 96
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
