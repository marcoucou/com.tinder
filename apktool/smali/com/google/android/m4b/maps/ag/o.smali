.class public Lcom/google/android/m4b/maps/ag/o;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[BZZZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 56
    iput p1, p0, Lcom/google/android/m4b/maps/ag/o;->a:I

    .line 57
    iput-object p2, p0, Lcom/google/android/m4b/maps/ag/o;->b:[B

    .line 58
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/ag/o;->c:Z

    .line 59
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/ag/o;->d:Z

    .line 60
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/ag/o;->e:Z

    .line 61
    iput-object p6, p0, Lcom/google/android/m4b/maps/ag/o;->f:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/o;->b:[B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/o;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/o;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ag/o;->c:Z

    return v0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/o;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/google/android/m4b/maps/ag/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/o;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ag/o;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ag/o;->e:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/m4b/maps/ag/o;->a:I

    return v0
.end method
