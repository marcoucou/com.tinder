.class public final Lcom/google/android/m4b/maps/af/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/af/c$d;,
        Lcom/google/android/m4b/maps/af/c$c;,
        Lcom/google/android/m4b/maps/af/c$b;,
        Lcom/google/android/m4b/maps/af/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bm/q;


# instance fields
.field private b:Lcom/google/android/m4b/maps/ak/a;

.field private final c:Lcom/google/android/m4b/maps/ba/j;

.field private volatile d:Lcom/google/android/m4b/maps/ak/a$d;

.field private final e:Lcom/google/android/m4b/maps/bg/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ba/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/m4b/maps/ay/ag;

.field private final h:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private final k:Lcom/google/android/m4b/maps/ba/j$a;

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ak/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/af/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/m4b/maps/af/b;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile q:I

.field private final r:Lcom/google/android/m4b/maps/af/a;

.field private s:Lcom/google/android/m4b/maps/af/b;

.field private final t:Lcom/google/android/m4b/maps/ad/d;

.field private final u:Lcom/google/android/m4b/maps/ad/d;

.field private final v:Lcom/google/android/m4b/maps/af/c$c;

.field private volatile w:J

.field private x:Lcom/google/android/m4b/maps/cf/b;

.field private volatile y:Lcom/google/android/m4b/maps/am/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/m4b/maps/bm/u;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bm/u;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/a;)V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/google/android/m4b/maps/ak/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/ak/a$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/m4b/maps/bg/a;->a:Lcom/google/android/m4b/maps/bg/a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/m4b/maps/af/c;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/af/a;Lcom/google/android/m4b/maps/bg/a;)V

    .line 298
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/af/a;Lcom/google/android/m4b/maps/bg/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->h:Lcom/google/android/m4b/maps/bg/f;

    .line 182
    iput v2, p0, Lcom/google/android/m4b/maps/af/c;->i:I

    .line 191
    iput v2, p0, Lcom/google/android/m4b/maps/af/c;->j:I

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->m:Ljava/util/Set;

    .line 226
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->o:Ljava/util/Map;

    .line 237
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->p:Ljava/util/Map;

    .line 247
    iput v2, p0, Lcom/google/android/m4b/maps/af/c;->q:I

    .line 263
    new-instance v0, Lcom/google/android/m4b/maps/af/c$a;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/af/c$a;-><init>(Lcom/google/android/m4b/maps/af/c;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->t:Lcom/google/android/m4b/maps/ad/d;

    .line 266
    new-instance v0, Lcom/google/android/m4b/maps/af/c$b;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/af/c$b;-><init>(Lcom/google/android/m4b/maps/af/c;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->u:Lcom/google/android/m4b/maps/ad/d;

    .line 269
    new-instance v0, Lcom/google/android/m4b/maps/af/c$c;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/af/c$c;-><init>(Lcom/google/android/m4b/maps/af/c;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->v:Lcom/google/android/m4b/maps/af/c$c;

    .line 276
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->x:Lcom/google/android/m4b/maps/cf/b;

    .line 313
    iput-object p2, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    .line 314
    iput-object v3, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    .line 315
    iput-object p4, p0, Lcom/google/android/m4b/maps/af/c;->e:Lcom/google/android/m4b/maps/bg/a;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    .line 317
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->n:Ljava/util/LinkedList;

    .line 319
    invoke-static {p1}, Lcom/google/android/m4b/maps/ba/l;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p1}, Lcom/google/android/m4b/maps/ba/l;->b(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ba/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    .line 321
    new-instance v0, Lcom/google/android/m4b/maps/af/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/af/c$1;-><init>(Lcom/google/android/m4b/maps/af/c;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->k:Lcom/google/android/m4b/maps/ba/j$a;

    .line 346
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->k:Lcom/google/android/m4b/maps/ba/j$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ba/j;->a(Lcom/google/android/m4b/maps/ba/j$a;)V

    .line 352
    :goto_0
    iput-object p3, p0, Lcom/google/android/m4b/maps/af/c;->r:Lcom/google/android/m4b/maps/af/a;

    .line 353
    return-void

    .line 348
    :cond_0
    iput-object v3, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    .line 349
    iput-object v3, p0, Lcom/google/android/m4b/maps/af/c;->k:Lcom/google/android/m4b/maps/ba/j$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/af/b;)Lcom/google/android/m4b/maps/af/b;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->s:Lcom/google/android/m4b/maps/af/b;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/bm/q;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->x:Lcom/google/android/m4b/maps/cf/b;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bm/q;->b(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 806
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->h:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 809
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->h:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v1, p1, p1}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->g:Lcom/google/android/m4b/maps/ay/ag;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->j()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/ag;->a(Lcom/google/android/m4b/maps/ay/af;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v4

    .line 858
    :cond_0
    :goto_0
    return-object v1

    .line 810
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 822
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 823
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->j()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v1, p3, Lcom/google/android/m4b/maps/ay/ap;

    if-eqz v1, :cond_4

    .line 835
    iget-object v5, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    monitor-enter v5

    .line 836
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, p3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ba/m;

    .line 837
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/google/android/m4b/maps/ba/m;->a(Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v3

    .line 841
    if-eqz v3, :cond_2

    .line 843
    move-object v0, v2

    check-cast v0, Lcom/google/android/m4b/maps/ay/ap;

    move-object v1, v0

    move-object v0, v3

    check-cast v0, Lcom/google/android/m4b/maps/ay/ap;

    move-object v2, v0

    .line 844
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/e;->a(Lcom/google/android/m4b/maps/ay/ap;Lcom/google/android/m4b/maps/ay/ap;)Lcom/google/android/m4b/maps/ay/ap;

    move-result-object v2

    goto :goto_1

    .line 846
    :cond_2
    move-object v0, p3

    check-cast v0, Lcom/google/android/m4b/maps/ay/ap;

    move-object v1, v0

    goto :goto_1

    .line 851
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v2

    .line 854
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    instance-of v1, p3, Lcom/google/android/m4b/maps/ay/ap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->e:Lcom/google/android/m4b/maps/bg/a;

    invoke-static {p3, v1, v2}, Lcom/google/android/m4b/maps/bm/t;->a(Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/bg/a;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/t;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_7

    sget-object v1, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    :cond_5
    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v4, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v3, v2, v4, p1, v1}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;)V

    goto :goto_0

    .line 851
    :catchall_1
    move-exception v1

    monitor-exit v5

    throw v1

    .line 854
    :cond_6
    instance-of v1, p3, Lcom/google/android/m4b/maps/ay/bg;

    if-eqz v1, :cond_8

    invoke-static {p3, v2}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 114
    if-eqz p2, :cond_2

    sget-object v1, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eq p2, v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/af/c;->q:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->r:Lcom/google/android/m4b/maps/af/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->r:Lcom/google/android/m4b/maps/af/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/af/a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->n:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/m4b/maps/af/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->n:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/af/c$d;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/af/c$d;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;Z)V

    :cond_1
    monitor-exit v3

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/af/c$d;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/af/c$d;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;ZLcom/google/android/m4b/maps/ad/d;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/ay/ac;ZLcom/google/android/m4b/maps/ad/d;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ay/ac;ZLcom/google/android/m4b/maps/ad/d;)V
    .locals 5

    .prologue
    .line 452
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->h:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->h:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 457
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    if-eqz v0, :cond_0

    .line 458
    if-eqz p2, :cond_1

    .line 459
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    invoke-interface {v0, p1, p3}, Lcom/google/android/m4b/maps/ba/j;->b(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V

    .line 464
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    sget-object v0, Lcom/google/android/m4b/maps/ba/n;->d:Lcom/google/android/m4b/maps/ay/ac;

    if-eq p1, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/m4b/maps/ba/j;->a(Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ap;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ba/m;

    iget-object v4, p0, Lcom/google/android/m4b/maps/af/c;->v:Lcom/google/android/m4b/maps/af/c$c;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/m4b/maps/ba/m;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/ap;Lcom/google/android/m4b/maps/ad/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 455
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    invoke-interface {v0, p1, p3}, Lcom/google/android/m4b/maps/ba/j;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V

    goto :goto_0

    .line 464
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;)Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 426
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->x:Lcom/google/android/m4b/maps/cf/b;

    invoke-interface {p2, v1}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->o:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->t:Lcom/google/android/m4b/maps/ad/d;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/ay/ac;ZLcom/google/android/m4b/maps/ad/d;)V

    .line 431
    :cond_1
    const/4 v0, 0x1

    .line 433
    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/ak/a$d;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/af/c;->b(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 915
    if-nez p3, :cond_0

    move-object v0, v1

    .line 977
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p3

    .line 920
    check-cast v0, Lcom/google/android/m4b/maps/ay/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ap;->o()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p3

    .line 921
    check-cast v0, Lcom/google/android/m4b/maps/ay/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ap;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move-object v0, v1

    .line 923
    goto :goto_0

    .line 928
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eq v0, v2, :cond_2

    .line 934
    check-cast v0, Lcom/google/android/m4b/maps/bm/t;

    check-cast p3, Lcom/google/android/m4b/maps/ay/ap;

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/ap;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bm/t;->b(J)V

    move-object v0, v1

    .line 935
    goto :goto_0

    .line 939
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->h:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 954
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->h:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bg/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 957
    iget v0, p0, Lcom/google/android/m4b/maps/af/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/af/c;->j:I

    .line 958
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 960
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/af/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/af/c;->i:I

    .line 961
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/google/android/m4b/maps/ba/j;->a(Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_4

    .line 970
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    goto :goto_0

    .line 961
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    move-object v0, v1

    .line 977
    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->o:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/cf/b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->x:Lcom/google/android/m4b/maps/cf/b;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/af/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/af/c;)I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/google/android/m4b/maps/af/c;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/af/c;->q:I

    return v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/af/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->r:Lcom/google/android/m4b/maps/af/a;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/af/c;)I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/google/android/m4b/maps/af/c;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/af/c;->q:I

    return v0
.end method

.method static synthetic i(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/ad/d;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->u:Lcom/google/android/m4b/maps/ad/d;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/m4b/maps/af/c;)Lcom/google/android/m4b/maps/af/b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->s:Lcom/google/android/m4b/maps/af/b;

    return-object v0
.end method

.method static synthetic j()Lcom/google/android/m4b/maps/bm/q;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ah;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ba/j;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/bm/q;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v1, v2, v3, p1, v5}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v1

    .line 365
    sget-object v2, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    if-ne v1, v2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 367
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->x:Lcom/google/android/m4b/maps/cf/b;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bm/q;->b(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v1

    .line 370
    sget-object v2, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eq v1, v2, :cond_0

    .line 372
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->x:Lcom/google/android/m4b/maps/cf/b;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bm/q;->b(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 376
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 379
    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1289
    iput-wide p1, p0, Lcom/google/android/m4b/maps/af/c;->w:J

    .line 1290
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    .line 1293
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/af/c$d;)V
    .locals 2

    .prologue
    .line 1219
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->n:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1220
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1221
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 612
    const-string v0, "GLState should not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iput-object p1, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    .line 614
    new-instance v0, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    invoke-static {v0}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/cf/b;)V

    .line 615
    invoke-static {}, Lcom/google/android/m4b/maps/ak/a;->a()Lcom/google/android/m4b/maps/ak/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    .line 616
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ag;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/google/android/m4b/maps/af/c;->g:Lcom/google/android/m4b/maps/ay/ag;

    .line 1303
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;)V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    instance-of v0, v0, Lcom/google/android/m4b/maps/ba/n;

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modifiers not supported on store \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    .line 717
    invoke-interface {v2}, Lcom/google/android/m4b/maps/ba/j;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/ay/ah;->A:Z

    if-nez v0, :cond_1

    .line 720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only modifiers may be added, not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/ba/l;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    invoke-static {p1}, Lcom/google/android/m4b/maps/ba/l;->b(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ba/j;

    move-result-object v0

    .line 724
    instance-of v1, v0, Lcom/google/android/m4b/maps/ba/m;

    if-nez v1, :cond_2

    .line 725
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Modifier store \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ba/j;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' must be a vector modifier store"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 728
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    monitor-enter v1

    .line 729
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 730
    monitor-exit v1

    .line 753
    :goto_0
    return-void

    .line 732
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->k:Lcom/google/android/m4b/maps/ba/j$a;

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/ba/j;->a(Lcom/google/android/m4b/maps/ba/j$a;)V

    .line 733
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    check-cast v0, Lcom/google/android/m4b/maps/ba/m;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 738
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 739
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    monitor-enter v2

    .line 740
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ba/m;

    .line 741
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/m;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 743
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 734
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 735
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tile store "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 748
    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->m:Ljava/util/Set;

    monitor-enter v2

    .line 749
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->m:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 750
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 751
    new-instance v0, Lcom/google/android/m4b/maps/ak/a$d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->c:Lcom/google/android/m4b/maps/ba/j;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ba/j;->h()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->e:Lcom/google/android/m4b/maps/bg/a;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/ak/a$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Set;Lcom/google/android/m4b/maps/bg/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    goto :goto_0

    .line 750
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/x/g;Lcom/google/android/m4b/maps/ay/g;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 8
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
    .line 544
    .line 545
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ak/a;->d(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V

    .line 547
    iget-object v7, p0, Lcom/google/android/m4b/maps/af/c;->r:Lcom/google/android/m4b/maps/af/a;

    monitor-enter v7

    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->r:Lcom/google/android/m4b/maps/af/a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/af/a;->a(Lcom/google/android/m4b/maps/x/g;Lcom/google/android/m4b/maps/ay/g;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 557
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->r:Lcom/google/android/m4b/maps/af/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/a;->b()Lcom/google/android/m4b/maps/af/b;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->s:Lcom/google/android/m4b/maps/af/b;

    if-nez v1, :cond_0

    .line 561
    iget-object v1, v0, Lcom/google/android/m4b/maps/af/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/af/b;->b:Z

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->u:Lcom/google/android/m4b/maps/ad/d;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/ay/ac;ZLcom/google/android/m4b/maps/ad/d;)V

    .line 563
    :cond_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/af/c;->s:Lcom/google/android/m4b/maps/af/b;

    .line 564
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 582
    .line 583
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/p;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 585
    sget-object v3, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eq v0, v3, :cond_0

    .line 586
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Ljava/util/List;)V

    .line 590
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ak/a;->a(Z)V

    .line 657
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 597
    .line 598
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/p;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 600
    sget-object v3, Lcom/google/android/m4b/maps/af/c;->a:Lcom/google/android/m4b/maps/bm/q;

    if-eq v0, v3, :cond_0

    .line 601
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Ljava/util/List;)V

    .line 605
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 511
    .line 512
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ak/a;->d(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V

    .line 513
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 520
    .line 521
    sget-boolean v0, Lcom/google/android/m4b/maps/n/b;->a:Z

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ak/a;->c(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V

    .line 526
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 572
    .line 573
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->r:Lcom/google/android/m4b/maps/af/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/a;->a()V

    .line 574
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 664
    .line 665
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ak/a;->b()V

    .line 668
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->m:Ljava/util/Set;

    monitor-enter v1

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ak/a$d;

    .line 685
    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v4, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 687
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 688
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    const/4 v0, 0x1

    .line 691
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->b:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/af/c;->y:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/af/c;->d:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V

    .line 703
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/af/c;->g()Z

    .line 705
    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/m4b/maps/cf/b;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/google/android/m4b/maps/af/c;->x:Lcom/google/android/m4b/maps/cf/b;

    return-object v0
.end method
