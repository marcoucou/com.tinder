.class public abstract Lcom/google/android/m4b/maps/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/r/c;->b:Ljava/util/LinkedList;

    .line 39
    iput p1, p0, Lcom/google/android/m4b/maps/r/c;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Lcom/google/android/m4b/maps/r/c;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/android/m4b/maps/r/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/r/c;->a:I

    if-ne v3, v4, :cond_0

    .line 50
    iget-object v3, p0, Lcom/google/android/m4b/maps/r/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/r/c;->b:Ljava/util/LinkedList;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/m4b/maps/r/c;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/r/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/r/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget v2, p0, Lcom/google/android/m4b/maps/r/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/r/c;->d:I

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    monitor-exit v1

    .line 78
    iget v0, p0, Lcom/google/android/m4b/maps/r/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/r/c;->c:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/r/c;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
