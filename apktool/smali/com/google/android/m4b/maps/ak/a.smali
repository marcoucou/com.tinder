.class public final Lcom/google/android/m4b/maps/ak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ak/a$c;,
        Lcom/google/android/m4b/maps/ak/a$b;,
        Lcom/google/android/m4b/maps/ak/a$a;,
        Lcom/google/android/m4b/maps/ak/a$d;
    }
.end annotation


# static fields
.field protected static final a:Lcom/google/android/m4b/maps/ay/ac;

.field private static b:Lcom/google/android/m4b/maps/ak/a;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/cf/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/ak/a$d;",
            ">;",
            "Lcom/google/android/m4b/maps/ak/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/google/android/m4b/maps/ay/ac;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/m4b/maps/ay/ac;-><init>(III)V

    sput-object v0, Lcom/google/android/m4b/maps/ak/a;->a:Lcom/google/android/m4b/maps/ay/ac;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/cf/b;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    .line 76
    iput v1, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    .line 82
    iput v1, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    .line 95
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->i:Ljava/util/List;

    .line 177
    iput-object p1, p0, Lcom/google/android/m4b/maps/ak/a;->c:Lcom/google/android/m4b/maps/cf/b;

    .line 178
    iput p2, p0, Lcom/google/android/m4b/maps/ak/a;->e:I

    .line 179
    iput p3, p0, Lcom/google/android/m4b/maps/ak/a;->f:I

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ak/a;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ak/a;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    return p1
.end method

.method private a(JLandroid/util/Pair;)Lcom/google/android/m4b/maps/ak/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/ak/a$d;",
            ">;)",
            "Lcom/google/android/m4b/maps/ak/a$c;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->i:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/google/android/m4b/maps/ak/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/ak/a$c;-><init>(Lcom/google/android/m4b/maps/ak/a;J)V

    .line 347
    iget-object v1, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/google/android/m4b/maps/ak/a;
    .locals 2

    .prologue
    .line 135
    const-class v0, Lcom/google/android/m4b/maps/ak/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/m4b/maps/ak/a;->b:Lcom/google/android/m4b/maps/ak/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 593
    mul-int/lit8 v0, p0, 0xa

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ac/e;->a(II)I

    move-result v0

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    rem-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(II)V
    .locals 6

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_1

    .line 405
    :cond_0
    monitor-exit p0

    return-void

    .line 368
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 370
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ak/a$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ak/a$c;->g()Lcom/google/android/m4b/maps/bg/f$b;

    move-result-object v2

    .line 373
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/google/android/m4b/maps/bg/f$b;->a:Ljava/lang/Object;

    sget-object v5, Lcom/google/android/m4b/maps/ak/a;->a:Lcom/google/android/m4b/maps/ay/ac;

    if-eq v1, v5, :cond_2

    .line 374
    new-instance v5, Lcom/google/android/m4b/maps/ak/a$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v2, Lcom/google/android/m4b/maps/bg/f$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/ay/ac;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bg/f$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/ak/a$a;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/m4b/maps/ak/a$b;-><init>(Landroid/util/Pair;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ak/a$a;)V

    invoke-interface {v3, v5}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    if-gt v0, p1, :cond_5

    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    if-le v0, p2, :cond_7

    .line 384
    :cond_5
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$b;

    .line 385
    iget-object v1, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/google/android/m4b/maps/ak/a$b;->a:Landroid/util/Pair;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ak/a$c;

    .line 386
    iget-object v4, v0, Lcom/google/android/m4b/maps/ak/a$b;->b:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ak/a$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ak/a$c;->b()I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/google/android/m4b/maps/ak/a$c;->a(Lcom/google/android/m4b/maps/ak/a$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 388
    iget-object v4, v0, Lcom/google/android/m4b/maps/ak/a$b;->a:Landroid/util/Pair;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ak/a$c;->g()Lcom/google/android/m4b/maps/bg/f$b;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/google/android/m4b/maps/bg/f$b;->a:Ljava/lang/Object;

    sget-object v5, Lcom/google/android/m4b/maps/ak/a;->a:Lcom/google/android/m4b/maps/ay/ac;

    if-eq v4, v5, :cond_4

    .line 396
    new-instance v4, Lcom/google/android/m4b/maps/ak/a$b;

    iget-object v5, v0, Lcom/google/android/m4b/maps/ak/a$b;->a:Landroid/util/Pair;

    iget-object v0, v1, Lcom/google/android/m4b/maps/bg/f$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bg/f$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/ak/a$a;

    invoke-direct {v4, v5, v0, v1}, Lcom/google/android/m4b/maps/ak/a$b;-><init>(Landroid/util/Pair;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ak/a$a;)V

    invoke-interface {v3, v4}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 402
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 403
    iget-object v2, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/cf/b;)V
    .locals 4

    .prologue
    .line 148
    const-class v1, Lcom/google/android/m4b/maps/ak/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ak/a;->b:Lcom/google/android/m4b/maps/ak/a;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->f()I

    move-result v0

    .line 150
    new-instance v2, Lcom/google/android/m4b/maps/ak/a;

    mul-int/lit16 v3, v0, 0x400

    mul-int/lit16 v3, v3, 0x400

    div-int/lit8 v3, v3, 0x2

    .line 151
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x10

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/m4b/maps/ak/a;-><init>(Lcom/google/android/m4b/maps/cf/b;II)V

    sput-object v2, Lcom/google/android/m4b/maps/ak/a;->b:Lcom/google/android/m4b/maps/ak/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit v1

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ak/a;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ak/a;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    return p1
.end method

.method private declared-synchronized b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/ak/a$a;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 426
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v2

    .line 427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$c;

    .line 429
    if-nez v0, :cond_1

    .line 430
    if-eqz p4, :cond_0

    .line 431
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/m4b/maps/ak/a;->a(JLandroid/util/Pair;)Lcom/google/android/m4b/maps/ak/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 436
    if-nez v0, :cond_1

    move-object v0, v6

    .line 452
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v6

    .line 433
    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 441
    :try_start_1
    invoke-virtual {v7, p3}, Lcom/google/android/m4b/maps/ak/a$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$a;

    .line 442
    if-eqz v0, :cond_2

    .line 443
    iget-object v1, p0, Lcom/google/android/m4b/maps/ak/a;->c:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/m4b/maps/ak/a$a;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :cond_2
    if-eqz p4, :cond_3

    .line 450
    :try_start_2
    new-instance v0, Lcom/google/android/m4b/maps/ak/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/ak/a;->c:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/ak/a$a;-><init>(Lcom/google/android/m4b/maps/bm/q;IIJ)V

    invoke-virtual {v7, p3, v0}, Lcom/google/android/m4b/maps/ak/a$c;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v0, v6

    .line 452
    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ak/a;)Lcom/google/android/m4b/maps/cf/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->c:Lcom/google/android/m4b/maps/cf/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/bm/q;
    .locals 1

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/ak/a$a;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget-object v0, v0, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 8

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v2

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->i:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ak/a$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ak/a$c;->a()V

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ak/a$c;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/ak/a$c;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 203
    iget-object v2, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 205
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$c;

    .line 214
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ak/a$c;->a()V

    .line 218
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ak/a$c;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;)V
    .locals 4

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 303
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$c;

    .line 304
    if-nez v0, :cond_3

    .line 305
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/m4b/maps/ak/a;->a(JLandroid/util/Pair;)Lcom/google/android/m4b/maps/ak/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 307
    :goto_0
    if-nez v1, :cond_1

    .line 335
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 311
    :cond_1
    :try_start_1
    invoke-virtual {v1, p3}, Lcom/google/android/m4b/maps/ak/a$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$a;

    .line 312
    if-eqz v0, :cond_0

    .line 320
    iget-object v2, v0, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eqz v2, :cond_2

    .line 321
    new-instance v2, Lcom/google/android/m4b/maps/ak/a$a;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ak/a$a;-><init>(Lcom/google/android/m4b/maps/ak/a$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ak/a$c;->a(Lcom/google/android/m4b/maps/ak/a$a;)V

    .line 326
    :cond_2
    iput-object p4, v0, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    .line 327
    invoke-interface {p4}, Lcom/google/android/m4b/maps/bm/q;->f()I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    .line 328
    invoke-interface {p4}, Lcom/google/android/m4b/maps/bm/q;->g()I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    .line 329
    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    iget v2, v0, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    .line 330
    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    iget v0, v0, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    .line 334
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->e:I

    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ak/a;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/am/e;",
            "Lcom/google/android/m4b/maps/ak/a$d;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    .line 462
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 461
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    if-nez v0, :cond_0

    .line 477
    :goto_0
    monitor-exit p0

    return-void

    .line 466
    :cond_0
    const/4 v2, 0x0

    .line 467
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/ac;

    .line 468
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ak/a$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ak/a$a;

    .line 469
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    if-nez v4, :cond_2

    .line 473
    iget v1, v1, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    add-int/2addr v1, v2

    :goto_2
    move v2, v1

    .line 475
    goto :goto_1

    .line 476
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->e:I

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ak/a;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 545
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 551
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ak/a;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :goto_0
    monitor-exit p0

    return-void

    .line 554
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ak/a;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 564
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ak/a;->a(II)V

    .line 565
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 8

    .prologue
    .line 263
    monitor-enter p0

    if-nez p1, :cond_1

    .line 274
    :cond_0
    monitor-exit p0

    return-void

    .line 266
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v2

    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ak/a$c;

    sget-object v5, Lcom/google/android/m4b/maps/ak/a;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/ak/a$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ak/a$c;->a(Lcom/google/android/m4b/maps/am/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V
    .locals 3

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$c;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    sget-object v2, Lcom/google/android/m4b/maps/ak/a;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ak/a$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ak/a$c;->f()V

    .line 252
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ak/a$c;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 254
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ak/a$c;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/am/e;",
            "Lcom/google/android/m4b/maps/ak/a$d;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    .line 486
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 485
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    if-nez v0, :cond_0

    .line 504
    :goto_0
    monitor-exit p0

    return-void

    .line 490
    :cond_0
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/ac;

    .line 491
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ak/a$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ak/a$a;

    .line 492
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    if-nez v3, :cond_1

    .line 494
    iget-object v3, v1, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->f()I

    move-result v3

    iput v3, v1, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    .line 495
    iget v3, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    iget v4, v1, Lcom/google/android/m4b/maps/ak/a$a;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    .line 496
    iget v3, v1, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    .line 497
    iget-object v4, v1, Lcom/google/android/m4b/maps/ak/a$a;->a:Lcom/google/android/m4b/maps/bm/q;

    invoke-interface {v4}, Lcom/google/android/m4b/maps/bm/q;->g()I

    move-result v4

    .line 498
    iput v4, v1, Lcom/google/android/m4b/maps/ak/a$a;->c:I

    .line 499
    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/m4b/maps/ak/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 503
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->e:I

    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ak/a;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    .line 571
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ak/a$c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ak/a$c;->b()I

    move-result v1

    .line 573
    if-eqz v1, :cond_0

    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 575
    const-string v4, " + "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 580
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 581
    const-string v0, "no"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_3
    const-string v0, " tiles use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget v0, p0, Lcom/google/android/m4b/maps/ak/a;->g:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/ak/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->e:I

    .line 585
    invoke-static {v1}, Lcom/google/android/m4b/maps/ak/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M GL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->h:I

    .line 586
    invoke-static {v1}, Lcom/google/android/m4b/maps/ak/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ak/a;->f:I

    .line 587
    invoke-static {v1}, Lcom/google/android/m4b/maps/ak/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M J+N"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V
    .locals 4

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    .line 282
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$c;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ak/a$c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_0
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V
    .locals 4

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v2

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 515
    iget-object v0, p0, Lcom/google/android/m4b/maps/ak/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$c;

    .line 516
    if-nez v0, :cond_0

    .line 517
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/m4b/maps/ak/a;->a(JLandroid/util/Pair;)Lcom/google/android/m4b/maps/ak/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 519
    :cond_0
    if-nez v0, :cond_1

    .line 524
    :goto_0
    monitor-exit p0

    return-void

    .line 522
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ak/a$c;->h()V

    .line 523
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ak/a$c;->a(Lcom/google/android/m4b/maps/am/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
