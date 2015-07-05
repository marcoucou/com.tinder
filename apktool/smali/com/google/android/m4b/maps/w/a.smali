.class public abstract Lcom/google/android/m4b/maps/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/w/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/google/android/m4b/maps/w/i;

.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/w/a;->a:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/w/a;->b:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/w/a;->c:Z

    .line 49
    iput-object p1, p0, Lcom/google/android/m4b/maps/w/a;->e:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/google/android/m4b/maps/cf/a;->p()Lcom/google/android/m4b/maps/cf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/a;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/w/a;->d:Lcom/google/android/m4b/maps/w/i;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 103
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/w/a;->c:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/w/a;->d:Lcom/google/android/m4b/maps/w/i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/w/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/w/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/w/a;->c:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/w/a;->b:Z

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/w/a;->b:Z

    return v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 73
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/w/a;->a:Z

    .line 75
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/w/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/w/a;->b:Z

    .line 77
    iget-object v1, p0, Lcom/google/android/m4b/maps/w/a;->d:Lcom/google/android/m4b/maps/w/i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/w/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    aput-byte v5, v3, v4

    .line 77
    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/w/i;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/w/a;->a:Z

    return v0
.end method
