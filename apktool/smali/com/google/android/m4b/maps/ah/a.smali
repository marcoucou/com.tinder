.class public final Lcom/google/android/m4b/maps/ah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ah/a$a;,
        Lcom/google/android/m4b/maps/ah/a$b;,
        Lcom/google/android/m4b/maps/ah/a$c;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ah/a$c;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/ah/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/google/android/m4b/maps/ah/a;->a:Z

    .line 144
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/android/m4b/maps/ah/a;->b:Ljava/util/Map;

    .line 148
    invoke-static {}, Lcom/google/android/m4b/maps/ah/a$c;->values()[Lcom/google/android/m4b/maps/ah/a$c;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/google/android/m4b/maps/ah/a;->b:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/m4b/maps/ah/a;->a:Z

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ah/a$c;Lcom/google/android/m4b/maps/ah/a$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ah/a$c;Lcom/google/android/m4b/maps/e/c;)V
    .locals 3

    .prologue
    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ah/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 272
    if-nez v0, :cond_0

    .line 273
    monitor-exit p0

    .line 292
    :goto_0
    return-void

    .line 278
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 279
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/ah/a$c;->a(Lcom/google/android/m4b/maps/ah/a$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/m4b/maps/ah/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Lcom/google/android/m4b/maps/e/b;

    new-instance v2, Lcom/google/android/m4b/maps/ah/a$1;

    invoke-direct {v2, v1, p0}, Lcom/google/android/m4b/maps/ah/a$1;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/ah/a$c;)V

    invoke-direct {v0, p1, v2}, Lcom/google/android/m4b/maps/e/b;-><init>(Lcom/google/android/m4b/maps/e/c;Ljava/lang/Runnable;)V

    .line 290
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/b;->d()V

    .line 292
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279
    :cond_3
    :try_start_3
    sget-object v0, Lcom/google/android/m4b/maps/ah/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/ah/a;->a:Z

    .line 164
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/google/android/m4b/maps/ah/a;->a:Z

    return v0
.end method
