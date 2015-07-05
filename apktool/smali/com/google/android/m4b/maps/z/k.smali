.class public final Lcom/google/android/m4b/maps/z/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/z/b$b;
.implements Lcom/google/android/m4b/maps/z/c;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ba/j;

.field private final c:Lcom/google/android/m4b/maps/ba/d;

.field private final d:Lcom/google/android/m4b/maps/ba/j$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/z/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/z/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:I

.field private volatile i:I

.field private volatile j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/k;->f:Lcom/google/android/m4b/maps/bg/f;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/k;->g:Ljava/util/Set;

    .line 69
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/l;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iput-object v2, p0, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/ba/j;

    .line 71
    iput-object v2, p0, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/ba/d;

    .line 72
    iput-object v2, p0, Lcom/google/android/m4b/maps/z/k;->d:Lcom/google/android/m4b/maps/ba/j$a;

    .line 106
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/l;->b(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ba/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/ba/j;

    .line 77
    invoke-static {}, Lcom/google/android/m4b/maps/ba/d;->c()Lcom/google/android/m4b/maps/ba/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/ba/d;

    .line 78
    new-instance v0, Lcom/google/android/m4b/maps/z/k$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/z/k$1;-><init>(Lcom/google/android/m4b/maps/z/k;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/k;->d:Lcom/google/android/m4b/maps/ba/j$a;

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/ba/j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/k;->d:Lcom/google/android/m4b/maps/ba/j$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ba/j;->a(Lcom/google/android/m4b/maps/ba/j$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/z/k;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/z/k;)Lcom/google/android/m4b/maps/bg/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->f:Lcom/google/android/m4b/maps/bg/f;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/c$a;

    .line 182
    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/c$a;->a()V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/z/k;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/k;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0xe

    .line 113
    iget v0, p0, Lcom/google/android/m4b/maps/z/k;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/k;->h:I

    .line 119
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ay/ac;->a(I)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    move-object v1, v0

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/k;->f:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->f:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget v1, p0, Lcom/google/android/m4b/maps/z/k;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/z/k;->i:I

    .line 130
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/z/a;->a(Ljava/util/Collection;Lcom/google/android/m4b/maps/ay/n;)Ljava/util/Collection;

    move-result-object v0

    .line 150
    :goto_1
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 135
    :cond_0
    const/4 v2, 0x0

    .line 136
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    monitor-enter v3

    .line 137
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/b;

    .line 138
    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lcom/google/android/m4b/maps/z/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/k;->b:Lcom/google/android/m4b/maps/ba/j;

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/k;->c:Lcom/google/android/m4b/maps/ba/d;

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/m4b/maps/z/b;-><init>(Lcom/google/android/m4b/maps/ba/j;Lcom/google/android/m4b/maps/ba/d;Lcom/google/android/m4b/maps/ay/ac;)V

    .line 140
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/4 v1, 0x1

    .line 143
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/z/b;->a(Lcom/google/android/m4b/maps/z/b$b;)V

    .line 147
    iget v0, p0, Lcom/google/android/m4b/maps/z/k;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/k;->j:I

    .line 150
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/z/c;->a:Ljava/util/Collection;

    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 168
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/k;->f:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->f:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 173
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/k;->b()V

    .line 175
    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 173
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/z/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/b;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/z/b;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/b;

    .line 206
    if-eq v0, p1, :cond_1

    .line 209
    monitor-exit v1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/z/b;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-eqz p2, :cond_0

    .line 215
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/k;->f:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->f:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/z/b;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/k;->b()V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 217
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/z/c$a;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/z/c$a;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method
