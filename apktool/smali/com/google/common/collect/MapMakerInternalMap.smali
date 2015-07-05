.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$c;,
        Lcom/google/common/collect/MapMakerInternalMap$r;,
        Lcom/google/common/collect/MapMakerInternalMap$h;,
        Lcom/google/common/collect/MapMakerInternalMap$b;,
        Lcom/google/common/collect/MapMakerInternalMap$x;,
        Lcom/google/common/collect/MapMakerInternalMap$p;,
        Lcom/google/common/collect/MapMakerInternalMap$g;,
        Lcom/google/common/collect/MapMakerInternalMap$f;,
        Lcom/google/common/collect/MapMakerInternalMap$e;,
        Lcom/google/common/collect/MapMakerInternalMap$d;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$o;,
        Lcom/google/common/collect/MapMakerInternalMap$j;,
        Lcom/google/common/collect/MapMakerInternalMap$w;,
        Lcom/google/common/collect/MapMakerInternalMap$v;,
        Lcom/google/common/collect/MapMakerInternalMap$t;,
        Lcom/google/common/collect/MapMakerInternalMap$u;,
        Lcom/google/common/collect/MapMakerInternalMap$s;,
        Lcom/google/common/collect/MapMakerInternalMap$n;,
        Lcom/google/common/collect/MapMakerInternalMap$l;,
        Lcom/google/common/collect/MapMakerInternalMap$m;,
        Lcom/google/common/collect/MapMakerInternalMap$k;,
        Lcom/google/common/collect/MapMakerInternalMap$a;,
        Lcom/google/common/collect/MapMakerInternalMap$NullEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$i;,
        Lcom/google/common/collect/MapMakerInternalMap$q;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;
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
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final p:Lcom/google/common/collect/MapMakerInternalMap$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field final h:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field final i:I

.field final j:J

.field final k:J

.field final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/collect/MapMaker$RemovalNotification",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Lcom/google/common/collect/MapMaker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMaker$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient n:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field final o:Lcom/google/common/base/m;

.field transient r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient t:Ljava/util/Set;
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
    .line 135
    const-class v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->u:Ljava/util/logging/Logger;

    .line 586
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$1;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->p:Lcom/google/common/collect/MapMakerInternalMap$q;

    .line 844
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$2;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$2;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->q:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/MapMaker;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 195
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->d()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    .line 198
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 199
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 201
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 202
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/base/Equivalence;

    .line 204
    iget v0, p1, Lcom/google/common/collect/MapMaker;->e:I

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:I

    .line 205
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:J

    .line 206
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:J

    .line 208
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;ZZ)Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->n:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 209
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->i()Lcom/google/common/base/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->o:Lcom/google/common/base/m;

    .line 211
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->a()Lcom/google/common/collect/MapMaker$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->m:Lcom/google/common/collect/MapMaker$a;

    .line 212
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->m:Lcom/google/common/collect/MapMaker$a;

    sget-object v1, Lcom/google/common/collect/GenericMapMaker$NullListener;->a:Lcom/google/common/collect/GenericMapMaker$NullListener;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->i()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->l:Ljava/util/Queue;

    .line 216
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->c()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 226
    :goto_1
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:I

    if-gt v5, v6, :cond_3

    .line 227
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 228
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 230
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 231
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 233
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 235
    div-int v3, v0, v1

    .line 236
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 237
    add-int/lit8 v0, v3, 0x1

    .line 241
    :goto_2
    if-ge v2, v0, :cond_4

    .line 242
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 248
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:I

    rem-int v1, v3, v1

    .line 249
    :goto_3
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v3, v3

    if-ge v4, v3, :cond_7

    .line 250
    if-ne v4, v1, :cond_5

    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 253
    :cond_5
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v5

    aput-object v5, v3, v4

    .line 249
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 256
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 257
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const/4 v1, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    aput-object v1, v0, v4

    .line 256
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 260
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static a(I)I
    .locals 3

    .prologue
    .line 1721
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    .line 1722
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 1723
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 1724
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 1725
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1726
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1837
    invoke-interface {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1838
    invoke-interface {p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1839
    return-void
.end method

.method static b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1869
    invoke-interface {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->c(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1870
    invoke-interface {p1, p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->d(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1871
    return-void
.end method

.method static d(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1843
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 1844
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->a(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1845
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1846
    return-void
.end method

.method static e(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1875
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 1876
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1877
    invoke-interface {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->d(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1878
    return-void
.end method

.method static g()Lcom/google/common/collect/MapMakerInternalMap$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 618
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->p:Lcom/google/common/collect/MapMakerInternalMap$q;

    return-object v0
.end method

.method static h()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 841
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$NullEntry;->a:Lcom/google/common/collect/MapMakerInternalMap$NullEntry;

    return-object v0
.end method

.method static i()Ljava/util/Queue;
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
    .line 875
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->q:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1760
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)I

    move-result v0

    return v0
.end method

.method a(II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1795
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object v0
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1770
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v0

    .line 1771
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$i;I)Z

    .line 1772
    return-void
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1764
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$q;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 1765
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v1

    .line 1766
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$q;)Z

    .line 1767
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$i;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1832
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->e()J

    move-result-wide v0

    sub-long v0, p2, v0

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

.method b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Lcom/google/common/collect/MapMakerInternalMap$i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1804
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1815
    :cond_0
    :goto_0
    return-object v0

    .line 1807
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1808
    if-eqz v1, :cond_0

    .line 1812
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lcom/google/common/collect/MapMakerInternalMap$i;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 1815
    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->d()Z

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

.method c()Z
    .locals 4

    .prologue
    .line 271
    iget-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:J

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

.method c(Lcom/google/common/collect/MapMakerInternalMap$i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->o:Lcom/google/common/base/m;

    invoke-virtual {v0}, Lcom/google/common/base/m;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$i;J)Z

    move-result v0

    return v0
.end method

.method final c(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1882
    new-array v0, p1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 3453
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3454
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m()V

    .line 3453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3456
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3349
    if-nez p1, :cond_0

    .line 3350
    const/4 v0, 0x0

    .line 3353
    :goto_0
    return v0

    .line 3352
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3353
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 3358
    if-nez p1, :cond_0

    .line 3359
    const/4 v0, 0x0

    .line 3392
    :goto_0
    return v0

    .line 3367
    :cond_0
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3368
    const-wide/16 v4, -0x1

    .line 3369
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    .line 3370
    const-wide/16 v2, 0x0

    .line 3371
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v3, v7, v2

    .line 3374
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 3376
    iget-object v11, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3377
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3378
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    :goto_4
    if-eqz v0, :cond_2

    .line 3379
    invoke-virtual {v3, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Lcom/google/common/collect/MapMakerInternalMap$i;)Ljava/lang/Object;

    move-result-object v12

    .line 3380
    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v13, p1, v12}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3381
    const/4 v0, 0x1

    goto :goto_0

    .line 3378
    :cond_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    goto :goto_4

    .line 3377
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3385
    :cond_3
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 3371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3387
    :cond_4
    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    .line 3392
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 3369
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1
.end method

.method d()Z
    .locals 4

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:J

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
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v0, v1, :cond_0

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
    .line 3478
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->t:Ljava/util/Set;

    .line 3479
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$c;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->t:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 3328
    if-nez p1, :cond_0

    .line 3329
    const/4 v0, 0x0

    .line 3332
    :goto_0
    return-object v0

    .line 3331
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3332
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3293
    .line 3294
    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move v0, v1

    move-wide v2, v4

    .line 3295
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3296
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    if-eqz v7, :cond_1

    .line 3313
    :cond_0
    :goto_1
    return v1

    .line 3299
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3302
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3303
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3304
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    if-nez v7, :cond_0

    .line 3307
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3309
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3313
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method j()V
    .locals 4

    .prologue
    .line 1857
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMaker$RemovalNotification;

    if-eqz v0, :cond_0

    .line 1859
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->m:Lcom/google/common/collect/MapMaker$a;

    invoke-interface {v1, v0}, Lcom/google/common/collect/MapMaker$a;->a(Lcom/google/common/collect/MapMaker$RemovalNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1860
    :catch_0
    move-exception v0

    .line 1861
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1864
    :cond_0
    return-void
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
    .line 3462
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->r:Ljava/util/Set;

    .line 3463
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$h;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->r:Ljava/util/Set;

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
    .line 3397
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3398
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3399
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3400
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 3412
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

    .line 3413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3415
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
    .line 3404
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3406
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3407
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    .line 3419
    if-nez p1, :cond_0

    .line 3420
    const/4 v0, 0x0

    .line 3423
    :goto_0
    return-object v0

    .line 3422
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3423
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3427
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3428
    :cond_0
    const/4 v0, 0x0

    .line 3431
    :goto_0
    return v0

    .line 3430
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3431
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

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
    .line 3445
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3446
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3447
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3448
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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
    .line 3435
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3436
    invoke-static {p3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3437
    if-nez p2, :cond_0

    .line 3438
    const/4 v0, 0x0

    .line 3441
    :goto_0
    return v0

    .line 3440
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3441
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3318
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3319
    const-wide/16 v2, 0x0

    .line 3320
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3321
    aget-object v4, v1, v0

    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3323
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/c/a;->a(J)I

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
    .line 3470
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->s:Ljava/util/Collection;

    .line 3471
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$r;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$r;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->s:Ljava/util/Collection;

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 3778
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/base/Equivalence;

    iget-wide v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->k:J

    iget-wide v8, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:J

    iget v10, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:I

    iget v11, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    iget-object v12, p0, Lcom/google/common/collect/MapMakerInternalMap;->m:Lcom/google/common/collect/MapMaker$a;

    move-object v13, p0

    invoke-direct/range {v1 .. v13}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcom/google/common/collect/MapMaker$a;Ljava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method
