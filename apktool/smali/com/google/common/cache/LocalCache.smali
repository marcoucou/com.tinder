.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$e;,
        Lcom/google/common/cache/LocalCache$s;,
        Lcom/google/common/cache/LocalCache$h;,
        Lcom/google/common/cache/LocalCache$a;,
        Lcom/google/common/cache/LocalCache$d;,
        Lcom/google/common/cache/LocalCache$ac;,
        Lcom/google/common/cache/LocalCache$q;,
        Lcom/google/common/cache/LocalCache$g;,
        Lcom/google/common/cache/LocalCache$f;,
        Lcom/google/common/cache/LocalCache$c;,
        Lcom/google/common/cache/LocalCache$ab;,
        Lcom/google/common/cache/LocalCache$i;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$z;,
        Lcom/google/common/cache/LocalCache$y;,
        Lcom/google/common/cache/LocalCache$aa;,
        Lcom/google/common/cache/LocalCache$o;,
        Lcom/google/common/cache/LocalCache$k;,
        Lcom/google/common/cache/LocalCache$w;,
        Lcom/google/common/cache/LocalCache$u;,
        Lcom/google/common/cache/LocalCache$x;,
        Lcom/google/common/cache/LocalCache$t;,
        Lcom/google/common/cache/LocalCache$v;,
        Lcom/google/common/cache/LocalCache$m;,
        Lcom/google/common/cache/LocalCache$p;,
        Lcom/google/common/cache/LocalCache$l;,
        Lcom/google/common/cache/LocalCache$n;,
        Lcom/google/common/cache/LocalCache$b;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$j;,
        Lcom/google/common/cache/LocalCache$r;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lcom/google/common/util/concurrent/g;

.field static final v:Lcom/google/common/cache/LocalCache$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:I

.field final d:I

.field final e:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/google/common/cache/LocalCache$Strength;

.field final j:Lcom/google/common/cache/LocalCache$Strength;

.field final k:J

.field final l:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final m:J

.field final n:J

.field final o:J

.field final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/h",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final r:Lcom/google/common/base/m;

.field final s:Lcom/google/common/cache/LocalCache$EntryFactory;

.field final t:Lcom/google/common/cache/a$b;

.field final u:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    .line 157
    invoke-static {}, Lcom/google/common/util/concurrent/h;->a()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->b:Lcom/google/common/util/concurrent/g;

    .line 690
    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/cache/LocalCache$r;

    .line 983
    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder",
            "<-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 235
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 236
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->e()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/LocalCache;->f:I

    .line 238
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->i()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 239
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->j()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/LocalCache$Strength;

    .line 241
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    .line 242
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    .line 244
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 245
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->g()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/cache/i;

    .line 246
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 247
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->n:J

    .line 248
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->o:J

    .line 250
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->n()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/g;

    .line 251
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/g;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->a:Lcom/google/common/cache/CacheBuilder$NullListener;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/common/cache/LocalCache;->q()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Ljava/util/Queue;

    .line 255
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/cache/CacheBuilder;->a(Z)Lcom/google/common/base/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/base/m;

    .line 256
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->l()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->k()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/google/common/cache/LocalCache$EntryFactory;->a(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 257
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->o()Lcom/google/common/base/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/a$b;

    .line 258
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/CacheLoader;

    .line 260
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->d()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->k:J

    long-to-int v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 272
    :goto_1
    iget v5, p0, Lcom/google/common/cache/LocalCache;->f:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x14

    int-to-long v6, v5

    iget-wide v8, p0, Lcom/google/common/cache/LocalCache;->k:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 273
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 274
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 251
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 276
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/common/cache/LocalCache;->d:I

    .line 277
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/google/common/cache/LocalCache;->c:I

    .line 279
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->c(I)[Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    .line 281
    div-int v3, v0, v1

    .line 282
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 283
    add-int/lit8 v0, v3, 0x1

    :goto_2
    move v5, v2

    .line 287
    :goto_3
    if-ge v5, v0, :cond_4

    .line 288
    shl-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->k:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 294
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->k:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 295
    :goto_4
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v2

    if-ge v4, v2, :cond_6

    .line 296
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 297
    sub-long v2, v0, v10

    .line 299
    :goto_5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->o()Lcom/google/common/base/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    aput-object v0, v1, v4

    .line 295
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_4

    .line 303
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 304
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->o()Lcom/google/common/base/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    aput-object v0, v1, v4

    .line 303
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 308
    :cond_6
    return-void

    :cond_7
    move-wide v2, v0

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static a(I)I
    .locals 3

    .prologue
    .line 1759
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    .line 1760
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 1761
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 1762
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 1763
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1764
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1878
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$j;->a(Lcom/google/common/cache/LocalCache$j;)V

    .line 1879
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$j;->b(Lcom/google/common/cache/LocalCache$j;)V

    .line 1880
    return-void
.end method

.method static b(Lcom/google/common/cache/LocalCache$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1884
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 1885
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->a(Lcom/google/common/cache/LocalCache$j;)V

    .line 1886
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->b(Lcom/google/common/cache/LocalCache$j;)V

    .line 1887
    return-void
.end method

.method static b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1891
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$j;->c(Lcom/google/common/cache/LocalCache$j;)V

    .line 1892
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$j;->d(Lcom/google/common/cache/LocalCache$j;)V

    .line 1893
    return-void
.end method

.method static c(Lcom/google/common/cache/LocalCache$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1897
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 1898
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->c(Lcom/google/common/cache/LocalCache$j;)V

    .line 1899
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->d(Lcom/google/common/cache/LocalCache$j;)V

    .line 1900
    return-void
.end method

.method static o()Lcom/google/common/cache/LocalCache$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 730
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/cache/LocalCache$r;

    return-object v0
.end method

.method static p()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 980
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method static q()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1014
    sget-object v0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1798
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->a(I)I

    move-result v0

    return v0
.end method

.method a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/a$b;",
            ")",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1833
    new-instance v1, Lcom/google/common/cache/LocalCache$Segment;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/a$b;)V

    return-object v1
.end method

.method a(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1844
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1855
    :cond_0
    :goto_0
    return-object v0

    .line 1847
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->a()Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1848
    if-eqz v1, :cond_0

    .line 1852
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1855
    goto :goto_0
.end method

.method a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3875
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3876
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/common/cache/LocalCache$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1808
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->c()I

    move-result v0

    .line 1809
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;I)Z

    .line 1810
    return-void
.end method

.method a(Lcom/google/common/cache/LocalCache$r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1802
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$r;->b()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 1803
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->c()I

    move-result v1

    .line 1804
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$r;)Z

    .line 1805
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 311
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->d:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/cache/LocalCache;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3880
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/cache/i;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->a:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/google/common/cache/LocalCache$j;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1864
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1871
    :cond_0
    :goto_0
    return v0

    .line 1868
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->n:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1871
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 4

    .prologue
    .line 323
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)[Lcom/google/common/cache/LocalCache$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1920
    new-array v0, p1, [Lcom/google/common/cache/LocalCache$Segment;

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 4142
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4143
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 4142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4145
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4036
    if-nez p1, :cond_0

    .line 4037
    const/4 v0, 0x0

    .line 4040
    :goto_0
    return v0

    .line 4039
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4040
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->c(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20

    .prologue
    .line 4046
    if-nez p1, :cond_0

    .line 4047
    const/4 v4, 0x0

    .line 4081
    :goto_0
    return v4

    .line 4055
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/base/m;

    invoke-virtual {v4}, Lcom/google/common/base/m;->a()J

    move-result-wide v14

    .line 4056
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    .line 4057
    const-wide/16 v8, -0x1

    .line 4058
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4059
    const-wide/16 v6, 0x0

    .line 4060
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4063
    iget v4, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 4065
    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4066
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4067
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$j;

    :goto_4
    if-eqz v4, :cond_2

    .line 4068
    invoke-virtual {v7, v4, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->c(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object v18

    .line 4069
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/base/Equivalence;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4070
    const/4 v4, 0x1

    goto :goto_0

    .line 4067
    :cond_1
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->b()Lcom/google/common/cache/LocalCache$j;

    move-result-object v4

    goto :goto_4

    .line 4066
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4074
    :cond_3
    iget v4, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4060
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4076
    :cond_4
    cmp-long v4, v8, v12

    if-nez v4, :cond_6

    .line 4081
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 4058
    :cond_6
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1
.end method

.method d()Z
    .locals 4

    .prologue
    .line 327
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 4

    .prologue
    .line 331
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4178
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Set;

    .line 4179
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$e;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$e;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3855
    if-nez p1, :cond_0

    .line 3856
    const/4 v0, 0x0

    .line 3859
    :goto_0
    return-object v0

    .line 3858
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3859
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3815
    .line 3816
    iget-object v6, p0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    move v0, v1

    move-wide v2, v4

    .line 3817
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3818
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v7, :cond_1

    .line 3835
    :cond_0
    :goto_1
    return v1

    .line 3821
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3824
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3825
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3826
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-nez v7, :cond_0

    .line 3829
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3825
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3831
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3835
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4159
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Set;

    .line 4160
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$h;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Set;

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4086
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4087
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4088
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4089
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4104
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4093
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4096
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 4

    .prologue
    .line 1909
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/h;

    if-eqz v0, :cond_0

    .line 1911
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/g;

    invoke-interface {v1, v0}, Lcom/google/common/cache/g;->a(Lcom/google/common/cache/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1912
    :catch_0
    move-exception v0

    .line 1913
    sget-object v1, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1916
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4108
    if-nez p1, :cond_0

    .line 4109
    const/4 v0, 0x0

    .line 4112
    :goto_0
    return-object v0

    .line 4111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4112
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4116
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4117
    :cond_0
    const/4 v0, 0x0

    .line 4120
    :goto_0
    return v0

    .line 4119
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4120
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4134
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4135
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4136
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4137
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 4124
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4125
    invoke-static {p3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4126
    if-nez p2, :cond_0

    .line 4127
    const/4 v0, 0x0

    .line 4130
    :goto_0
    return v0

    .line 4129
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4130
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->b(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method s()J
    .locals 6

    .prologue
    .line 3839
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->e:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3840
    const-wide/16 v2, 0x0

    .line 3841
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3842
    aget-object v4, v1, v0

    iget v4, v4, Lcom/google/common/cache/LocalCache$Segment;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3841
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3844
    :cond_0
    return-wide v2
.end method

.method public size()I
    .locals 2

    .prologue
    .line 3849
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/c/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4168
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Collection;

    .line 4169
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$s;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$s;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Collection;

    goto :goto_0
.end method
