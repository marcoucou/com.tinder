.class public final Lcom/google/android/m4b/maps/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/w/i;


# instance fields
.field private final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/w/f;->a:Ljava/util/Hashtable;

    .line 27
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/w/f;->b:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BLjava/lang/String;)I
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    if-nez p1, :cond_0

    .line 116
    const/4 v0, 0x0

    :try_start_0
    new-array p1, v0, [B

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/f;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 161
    if-nez p2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/f;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/f;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/f;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/f;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/f;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v0, 0x1

    .line 77
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/f;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
