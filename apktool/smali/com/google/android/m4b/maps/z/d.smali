.class public final Lcom/google/android/m4b/maps/z/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/z/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/z/d$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private volatile e:Lcom/google/android/m4b/maps/z/c;

.field private volatile f:Lcom/google/android/m4b/maps/z/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/z/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/m4b/maps/z/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/d;->b:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/z/d;->c:Z

    .line 51
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/d;->g:Ljava/util/List;

    .line 155
    new-instance v0, Lcom/google/android/m4b/maps/z/d$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/z/d$1;-><init>(Lcom/google/android/m4b/maps/z/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/d;->h:Lcom/google/android/m4b/maps/z/d$a;

    .line 170
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/d;->a()Z

    .line 171
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 114
    .line 118
    iget-object v4, p0, Lcom/google/android/m4b/maps/z/d;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 119
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/z/d;->d:Z

    if-eqz v3, :cond_1

    .line 120
    monitor-exit v4

    move v0, v1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/z/d;->c:Z

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 124
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/z/d;->c:Z

    move v3, v1

    .line 127
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    if-eqz v3, :cond_0

    .line 135
    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->a()Lcom/google/android/m4b/maps/bg/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bg/g;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->h:Lcom/google/android/m4b/maps/z/d$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/d$a;->a()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->h:Lcom/google/android/m4b/maps/z/d$a;

    const-string v2, "/new.building.list"

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/z/d$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->h:Lcom/google/android/m4b/maps/z/d$a;

    const-string v2, "/building.list"

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/z/d$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/android/m4b/maps/z/d;->f:Lcom/google/android/m4b/maps/z/c;

    iput-object v3, p0, Lcom/google/android/m4b/maps/z/d;->e:Lcom/google/android/m4b/maps/z/c;

    .line 137
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/d;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 138
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/z/d;->d:Z

    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/c$a;

    .line 143
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/z/d;->c(Lcom/google/android/m4b/maps/z/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 127
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 145
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 148
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v3, v2

    goto :goto_3

    :cond_6
    move v4, v1

    move v0, v1

    goto :goto_2

    :cond_7
    move v3, v0

    goto :goto_1
.end method

.method private c(Lcom/google/android/m4b/maps/z/c$a;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->f:Lcom/google/android/m4b/maps/z/c;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->f:Lcom/google/android/m4b/maps/z/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/z/c$a;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->e:Lcom/google/android/m4b/maps/z/c;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->e:Lcom/google/android/m4b/maps/z/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/z/c$a;)V

    .line 248
    :cond_1
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
    .line 181
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/google/android/m4b/maps/z/c;->a:Ljava/util/Collection;

    .line 221
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 188
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/d;->f:Lcom/google/android/m4b/maps/z/c;

    if-eqz v1, :cond_8

    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->f:Lcom/google/android/m4b/maps/z/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->e:Lcom/google/android/m4b/maps/z/c;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->e:Lcom/google/android/m4b/maps/z/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/Collection;

    move-result-object v0

    move-object v2, v0

    .line 197
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/z/c;->a:Ljava/util/Collection;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/z/c;->a:Ljava/util/Collection;

    if-ne v2, v0, :cond_3

    .line 199
    :cond_2
    sget-object v0, Lcom/google/android/m4b/maps/z/c;->a:Ljava/util/Collection;

    goto :goto_0

    .line 203
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/a;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/a;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_5
    invoke-static {v1}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 215
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/a;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/a;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 217
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 221
    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/z/c$a;)V
    .locals 2

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/d;->a()Z

    .line 262
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/z/d;->d:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    monitor-exit v1

    .line 268
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/d;->c(Lcom/google/android/m4b/maps/z/c$a;)V

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/d;->f:Lcom/google/android/m4b/maps/z/c;

    if-eqz v1, :cond_2

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->f:Lcom/google/android/m4b/maps/z/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/m/a;)Z

    move-result v0

    .line 235
    :cond_2
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/d;->e:Lcom/google/android/m4b/maps/z/c;

    if-eqz v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->e:Lcom/google/android/m4b/maps/z/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/m/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/z/c$a;)V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/d;->a()Z

    .line 274
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/z/d;->d:Z

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    monitor-exit v1

    .line 280
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->f:Lcom/google/android/m4b/maps/z/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->f:Lcom/google/android/m4b/maps/z/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/z/c;->b(Lcom/google/android/m4b/maps/z/c$a;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->e:Lcom/google/android/m4b/maps/z/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/d;->e:Lcom/google/android/m4b/maps/z/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/z/c;->b(Lcom/google/android/m4b/maps/z/c$a;)V

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
