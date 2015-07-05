.class public final Lcom/google/android/m4b/maps/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/x/g;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/x/g;

.field private final b:Lcom/google/android/m4b/maps/z/c;

.field private volatile c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/m4b/maps/m/a$c;

.field private i:Lcom/google/android/m4b/maps/ay/bj;

.field private final j:Lcom/google/android/m4b/maps/bg/f;
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

.field private final k:Lcom/google/android/m4b/maps/z/i;

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/x/g;Lcom/google/android/m4b/maps/z/c;Lcom/google/android/m4b/maps/ba/d;ILcom/google/android/m4b/maps/z/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/x/a;->c:Z

    .line 74
    iput-object v1, p0, Lcom/google/android/m4b/maps/x/a;->h:Lcom/google/android/m4b/maps/m/a$c;

    .line 80
    iput-object v1, p0, Lcom/google/android/m4b/maps/x/a;->i:Lcom/google/android/m4b/maps/ay/bj;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/x/a;->l:J

    .line 106
    iput-object p1, p0, Lcom/google/android/m4b/maps/x/a;->a:Lcom/google/android/m4b/maps/x/g;

    .line 107
    iput-object p2, p0, Lcom/google/android/m4b/maps/x/a;->b:Lcom/google/android/m4b/maps/z/c;

    .line 108
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    invoke-direct {v0, p4}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/a;->j:Lcom/google/android/m4b/maps/bg/f;

    .line 110
    iput-object p5, p0, Lcom/google/android/m4b/maps/x/a;->k:Lcom/google/android/m4b/maps/z/i;

    .line 111
    return-void
.end method

.method private e(Lcom/google/android/m4b/maps/al/b;)V
    .locals 17

    .prologue
    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/x/a;->a:Lcom/google/android/m4b/maps/x/g;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;

    move-result-object v7

    .line 135
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/x/a;->c:Z

    if-nez v2, :cond_0

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/x/a;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    :goto_0
    return-void

    .line 139
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/m4b/maps/x/a;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/m4b/maps/x/a;->l:J

    .line 143
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/x/a;->c:Z

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/x/a;->k:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/z/i;->c()Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v8

    .line 150
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/bh;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    move-object v4, v2

    .line 151
    :goto_1
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v9

    .line 152
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v10

    .line 153
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v11

    .line 155
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ay/ac;

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/x/a;->j:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 157
    if-nez v3, :cond_2

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/x/a;->b:Lcom/google/android/m4b/maps/z/c;

    invoke-interface {v3, v2}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/Collection;

    move-result-object v3

    .line 161
    sget-object v5, Lcom/google/android/m4b/maps/z/c;->a:Ljava/util/Collection;

    if-eq v3, v5, :cond_2

    .line 162
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/x/a;->j:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/z/a;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/z/a;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/x/a;->k:Lcom/google/android/m4b/maps/z/i;

    .line 168
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/z/a;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    .line 169
    :goto_2
    if-eqz v5, :cond_4

    .line 170
    new-instance v6, Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {v6}, Lcom/google/android/m4b/maps/ay/af;-><init>()V

    .line 171
    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd;)V

    .line 172
    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    monitor-enter p0

    .line 175
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/z/a;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/x/a;->h:Lcom/google/android/m4b/maps/m/a$c;

    invoke-virtual {v6, v14}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 176
    new-instance v6, Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {v6}, Lcom/google/android/m4b/maps/ay/af;-><init>()V

    .line 177
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/x/a;->i:Lcom/google/android/m4b/maps/ay/bj;

    invoke-virtual {v6, v14}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd;)V

    .line 178
    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/z/a;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/bj;->c()Lcom/google/android/m4b/maps/m/c;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/m4b/maps/ay/bh;->b(Lcom/google/android/m4b/maps/m/c;)I

    move-result v14

    .line 186
    const/4 v3, -0x1

    if-eq v14, v3, :cond_3

    .line 187
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/bh;->b()Ljava/util/List;

    move-result-object v15

    .line 188
    add-int/lit8 v3, v14, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 189
    add-int/lit8 v5, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 190
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    move v6, v3

    .line 191
    :goto_3
    move/from16 v0, v16

    if-ge v6, v0, :cond_3

    .line 192
    if-eq v6, v14, :cond_6

    .line 193
    new-instance v5, Lcom/google/android/m4b/maps/ay/af;

    invoke-direct {v5}, Lcom/google/android/m4b/maps/ay/af;-><init>()V

    .line 197
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/ay/bi;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/bi;->a()Lcom/google/android/m4b/maps/m/c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/ay/bj;->a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bj;

    move-result-object v3

    .line 196
    invoke-virtual {v5, v3}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd;)V

    .line 198
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/af;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/m4b/maps/x/a;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v5

    .line 201
    if-nez v5, :cond_a

    .line 204
    :goto_4
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 150
    :cond_7
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 168
    :cond_8
    new-instance v6, Lcom/google/android/m4b/maps/ay/bj$a;

    invoke-direct {v6}, Lcom/google/android/m4b/maps/ay/bj$a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/ay/bj$a;->a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bj$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/bj$a;->a()Lcom/google/android/m4b/maps/ay/bj;

    move-result-object v5

    goto/16 :goto_2

    .line 180
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 214
    :cond_9
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/m4b/maps/x/a;->d:Ljava/util/List;

    .line 215
    invoke-static {v9}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/x/a;->e:Ljava/util/List;

    .line 216
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/m4b/maps/x/a;->f:Ljava/util/Set;

    .line 217
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/m4b/maps/x/a;->g:Ljava/util/Set;

    goto/16 :goto_0

    :cond_a
    move-object v3, v5

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/g;)F
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/a;->a:Lcom/google/android/m4b/maps/x/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/google/android/m4b/maps/x/a;->l:J

    return-wide v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/a;->a:Lcom/google/android/m4b/maps/x/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/android/m4b/maps/ay/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/m4b/maps/ay/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/x/a;->e(Lcom/google/android/m4b/maps/al/b;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/m/c;)V
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/x/a;->h:Lcom/google/android/m4b/maps/m/a$c;

    .line 314
    new-instance v0, Lcom/google/android/m4b/maps/ay/bj$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/bj$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/ay/bj$a;->a(Lcom/google/android/m4b/maps/m/c;)Lcom/google/android/m4b/maps/ay/bj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bj$a;->a()Lcom/google/android/m4b/maps/ay/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/a;->i:Lcom/google/android/m4b/maps/ay/bj;

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/x/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/al/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/x/a;->e(Lcom/google/android/m4b/maps/al/b;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/x/a;->c:Z

    .line 306
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/al/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/x/a;->e(Lcom/google/android/m4b/maps/al/b;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/x/a;->h:Lcom/google/android/m4b/maps/m/a$c;

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/x/a;->i:Lcom/google/android/m4b/maps/ay/bj;

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/x/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/m/a$c;
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const/4 v1, 0x0

    .line 272
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/x/a;->e(Lcom/google/android/m4b/maps/al/b;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/m4b/maps/x/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 275
    :goto_0
    iget-object v4, p0, Lcom/google/android/m4b/maps/x/a;->j:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 276
    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    .line 278
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->n()F

    move-result v4

    float-to-double v6, v4

    cmpl-double v4, v6, v10

    if-lez v4, :cond_1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v2, v6

    .line 277
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/g;->e()D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v5, v2}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;I)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/a;

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/z/a;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/a;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ay/g;->d(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v3

    if-eqz v1, :cond_2

    cmpg-float v4, v3, v2

    if-gez v4, :cond_5

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/a;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    move v1, v3

    :goto_2
    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 273
    goto :goto_0

    .line 281
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method
