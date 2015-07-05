.class public final Lcom/google/android/m4b/maps/af/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/af/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/m4b/maps/af/a$a;

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/m4b/maps/x/g;

.field private j:Lcom/google/android/m4b/maps/ay/g;

.field private k:J

.field private l:J

.field private m:B

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/af/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/m4b/maps/af/b;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a;->d:Ljava/util/LinkedHashSet;

    .line 138
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a;->e:Ljava/util/LinkedHashSet;

    .line 151
    invoke-static {}, Lcom/google/common/collect/p;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a;->h:Ljava/util/LinkedList;

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/af/a;->k:J

    .line 172
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    .line 181
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a;->o:Ljava/util/Map;

    .line 187
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a;->p:Ljava/util/Set;

    .line 197
    iput p1, p0, Lcom/google/android/m4b/maps/af/a;->a:I

    .line 198
    new-instance v0, Lcom/google/android/m4b/maps/af/a$a;

    invoke-direct {v0, p0, p4}, Lcom/google/android/m4b/maps/af/a$a;-><init>(Lcom/google/android/m4b/maps/af/a;Z)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a;->g:Lcom/google/android/m4b/maps/af/a$a;

    .line 200
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/af/a;->b:Z

    .line 201
    iput p2, p0, Lcom/google/android/m4b/maps/af/a;->c:I

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/af/a;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->d:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/af/a;)J
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/google/android/m4b/maps/af/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized b(Lcom/google/android/m4b/maps/af/b;Z)Lcom/google/android/m4b/maps/af/b;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 364
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/af/a;->a(Lcom/google/android/m4b/maps/af/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 368
    :cond_1
    :try_start_1
    iget-wide v2, p1, Lcom/google/android/m4b/maps/af/b;->c:J

    .line 369
    iget-byte v5, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    if-nez v5, :cond_2

    .line 370
    iget-object v5, p0, Lcom/google/android/m4b/maps/af/a;->q:Lcom/google/android/m4b/maps/af/b;

    iget-wide v6, v5, Lcom/google/android/m4b/maps/af/b;->c:J

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 373
    const/4 v5, 0x1

    iput-byte v5, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    .line 377
    invoke-direct {p0}, Lcom/google/android/m4b/maps/af/a;->e()V

    move p2, v4

    .line 381
    :cond_2
    if-eqz p2, :cond_3

    iget-object v5, p0, Lcom/google/android/m4b/maps/af/a;->q:Lcom/google/android/m4b/maps/af/b;

    if-eq p1, v5, :cond_3

    .line 382
    iget-object v5, p0, Lcom/google/android/m4b/maps/af/a;->d:Ljava/util/LinkedHashSet;

    iget-object v6, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 383
    iget-object v5, p0, Lcom/google/android/m4b/maps/af/a;->p:Ljava/util/Set;

    iget-object v6, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_3
    iget-byte v5, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    if-ne v5, v1, :cond_6

    .line 387
    iget-wide v6, p0, Lcom/google/android/m4b/maps/af/a;->k:J

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 392
    iget-object v5, p0, Lcom/google/android/m4b/maps/af/a;->p:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/af/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/m4b/maps/af/a;->c:I

    if-ge v5, v6, :cond_4

    .line 394
    iget-object v5, p0, Lcom/google/android/m4b/maps/af/a;->f:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 395
    new-instance v1, Lcom/google/android/m4b/maps/af/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->f:Ljava/util/Iterator;

    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/af/a;->d()J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/af/b;-><init>(Lcom/google/android/m4b/maps/ay/ac;JZ)V

    move-object v0, v1

    goto :goto_0

    .line 402
    :cond_4
    iget-boolean v5, p0, Lcom/google/android/m4b/maps/af/a;->n:Z

    if-eqz v5, :cond_5

    .line 403
    const/4 v1, 0x4

    iput-byte v1, p0, Lcom/google/android/m4b/maps/af/a;->m:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 407
    :cond_5
    const/4 v5, 0x2

    :try_start_2
    iput-byte v5, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    .line 408
    iget-object v5, p0, Lcom/google/android/m4b/maps/af/a;->g:Lcom/google/android/m4b/maps/af/a$a;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/af/a$a;->a()V

    .line 411
    :cond_6
    iget-object v5, p0, Lcom/google/android/m4b/maps/af/a;->p:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget v6, p0, Lcom/google/android/m4b/maps/af/a;->c:I

    if-ge v5, v6, :cond_7

    .line 415
    :goto_1
    if-nez v1, :cond_8

    .line 416
    const/4 v1, 0x4

    iput-byte v1, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 411
    goto :goto_1

    .line 420
    :cond_8
    iget-byte v4, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    if-ne v4, v8, :cond_a

    .line 421
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 422
    iget-wide v2, p1, Lcom/google/android/m4b/maps/af/b;->c:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/af/a;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->g:Lcom/google/android/m4b/maps/af/a$a;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/af/a$a;->a(Z)Lcom/google/android/m4b/maps/af/b;

    move-result-object v0

    goto/16 :goto_0

    .line 430
    :cond_9
    iget-wide v2, p0, Lcom/google/android/m4b/maps/af/a;->k:J

    .line 431
    const/4 v4, 0x3

    iput-byte v4, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    .line 442
    :cond_a
    iget-byte v4, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 443
    iget-wide v4, p0, Lcom/google/android/m4b/maps/af/a;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 446
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    .line 447
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->h:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 448
    new-instance v2, Lcom/google/android/m4b/maps/af/b;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/ay/ac;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/af/a;->d()J

    move-result-wide v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v4, v5, v0}, Lcom/google/android/m4b/maps/af/b;-><init>(Lcom/google/android/m4b/maps/ay/ac;JZ)V

    move-object v0, v2

    goto/16 :goto_0

    .line 450
    :cond_b
    const/4 v1, 0x4

    iput-byte v1, p0, Lcom/google/android/m4b/maps/af/a;->m:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/af/a;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/m4b/maps/af/a;->a:I

    return v0
.end method

.method private d()J
    .locals 4

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/google/android/m4b/maps/af/a;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/af/a;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/af/a;)Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->j:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/af/a;)Lcom/google/android/m4b/maps/x/g;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->i:Lcom/google/android/m4b/maps/x/g;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 274
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/af/a;->b:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lcom/google/common/collect/Sets;->b()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 280
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 281
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->i:Lcom/google/android/m4b/maps/x/g;

    iget v1, p0, Lcom/google/android/m4b/maps/af/a;->a:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/a;->j:Lcom/google/android/m4b/maps/ay/g;

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/google/android/m4b/maps/af/a;->e:Ljava/util/LinkedHashSet;

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/x/c;->a(Lcom/google/android/m4b/maps/x/g;ILjava/util/Collection;Lcom/google/android/m4b/maps/ay/g;ILjava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 291
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/af/a;->n:Z

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/a;->i:Lcom/google/android/m4b/maps/x/g;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/a;->j:Lcom/google/android/m4b/maps/ay/g;

    .line 296
    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/x/g;->a(ILcom/google/android/m4b/maps/ay/g;)Ljava/util/List;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a;->f:Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 300
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 305
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/a;->h:Ljava/util/LinkedList;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 313
    if-ne v1, v6, :cond_5

    .line 315
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/af/b;Z)Lcom/google/android/m4b/maps/af/b;
    .locals 2

    .prologue
    .line 337
    monitor-enter p0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/af/a;->b(Lcom/google/android/m4b/maps/af/b;Z)Lcom/google/android/m4b/maps/af/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 339
    const/4 p2, 0x0

    .line 342
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->o:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/af/b;

    .line 343
    if-eqz v0, :cond_1

    .line 344
    iget-boolean v0, v0, Lcom/google/android/m4b/maps/af/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/m4b/maps/af/b;->b:Z

    if-nez v0, :cond_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->o:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/af/b;->b:Z

    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->p:Ljava/util/Set;

    iget-object v1, p1, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_2
    monitor-exit p0

    return-object p1

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/af/a;->n:Z

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/google/android/m4b/maps/af/a;->m:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/x/g;Lcom/google/android/m4b/maps/ay/g;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/x/g;",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 229
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/google/android/m4b/maps/af/a;->m:B

    .line 230
    invoke-direct {p0}, Lcom/google/android/m4b/maps/af/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/af/a;->l:J

    .line 231
    iput-object p1, p0, Lcom/google/android/m4b/maps/af/a;->i:Lcom/google/android/m4b/maps/x/g;

    .line 232
    iput-object p2, p0, Lcom/google/android/m4b/maps/af/a;->j:Lcom/google/android/m4b/maps/ay/g;

    .line 234
    new-instance v0, Lcom/google/android/m4b/maps/af/b;

    sget-object v1, Lcom/google/android/m4b/maps/ba/j;->d:Lcom/google/android/m4b/maps/ay/ac;

    .line 235
    invoke-direct {p0}, Lcom/google/android/m4b/maps/af/a;->d()J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/af/b;-><init>(Lcom/google/android/m4b/maps/ay/ac;JZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/a;->q:Lcom/google/android/m4b/maps/af/b;

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 241
    if-eqz p4, :cond_0

    .line 242
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 243
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/a;->h:Ljava/util/LinkedList;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 247
    :cond_0
    if-eqz p5, :cond_1

    .line 248
    :try_start_1
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 249
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/a;->h:Ljava/util/LinkedList;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_1
    iput-boolean p6, p0, Lcom/google/android/m4b/maps/af/a;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/af/b;)Z
    .locals 4

    .prologue
    .line 464
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/m4b/maps/af/b;->c:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/af/a;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/af/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/m4b/maps/af/b;
    .locals 1

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/a;->q:Lcom/google/android/m4b/maps/af/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 457
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lcom/google/android/m4b/maps/af/a;->m:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
