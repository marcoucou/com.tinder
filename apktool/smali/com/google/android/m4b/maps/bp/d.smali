.class public final Lcom/google/android/m4b/maps/bp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bp/c;


# static fields
.field private static c:Z


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/m4b/maps/bp/d;->c:Z

    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 257
    sget-boolean v0, Lcom/google/android/m4b/maps/bp/d;->c:Z

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to update live data from outside a Behavior"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 162
    monitor-enter v7

    .line 163
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bp/d;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/bp/d;->b:I

    .line 164
    iget v0, p0, Lcom/google/android/m4b/maps/bp/d;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/bp/d;->a:I

    .line 165
    iget v0, p0, Lcom/google/android/m4b/maps/bp/d;->b:I

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 166
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget v0, p0, Lcom/google/android/m4b/maps/bp/d;->a:I

    invoke-static {v7}, Lcom/google/common/collect/p;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 174
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/m4b/maps/bp/b;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/b;

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/b;

    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 180
    :goto_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    move v1, v0

    .line 182
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/b;

    .line 183
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/b;

    .line 187
    if-eqz v0, :cond_6

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    move v1, v0

    .line 189
    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/bp/d;->c:Z

    .line 191
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/b;

    .line 192
    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/bp/b;->b(Lcom/google/android/m4b/maps/bp/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    .line 195
    :catchall_2
    move-exception v0

    sput-boolean v3, Lcom/google/android/m4b/maps/bp/d;->c:Z

    throw v0

    .line 178
    :cond_7
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 195
    :cond_8
    sput-boolean v3, Lcom/google/android/m4b/maps/bp/d;->c:Z

    .line 197
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move v0, v1

    goto :goto_4

    .line 200
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 201
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bp/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/bp/d;->c:Z

    .line 131
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/m4b/maps/bp/b;->a(Lcom/google/android/m4b/maps/bp/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    sput-boolean v1, Lcom/google/android/m4b/maps/bp/d;->c:Z

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    sput-boolean v1, Lcom/google/android/m4b/maps/bp/d;->c:Z

    throw v0
.end method

.method final b(Lcom/google/android/m4b/maps/bp/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/bp/d;->c:Z

    .line 140
    const/4 v0, 0x0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/bp/d;->b:I

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    const/4 v0, 0x0

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bp/b;

    .line 147
    const/4 v2, 0x0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    sput-boolean v3, Lcom/google/android/m4b/maps/bp/d;->c:Z

    throw v0

    .line 142
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    sput-boolean v3, Lcom/google/android/m4b/maps/bp/d;->c:Z

    .line 152
    return-void
.end method
