.class abstract enum Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum b:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum c:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum d:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum e:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum f:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum g:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum h:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field static final i:[[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field private static final synthetic j:[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 352
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->a:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 360
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$2;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->b:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 376
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$3;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1, v5}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->c:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 392
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$4;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->d:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 410
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$5;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->e:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 418
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$6;

    const-string v1, "WEAK_EXPIRABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->f:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 434
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$7;

    const-string v1, "WEAK_EVICTABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->g:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 450
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$8;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->h:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 351
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->a:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->b:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->c:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->d:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->e:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->f:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->g:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->h:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->j:[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 478
    new-array v0, v6, [[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    new-array v1, v7, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->a:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->b:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->c:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->d:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v1, v0, v4

    new-array v1, v7, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->e:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->f:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->g:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->h:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->i:[[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/MapMakerInternalMap$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/google/common/collect/MapMakerInternalMap$Strength;ZZ)Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 486
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 487
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->i:[[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    .line 486
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .locals 1

    .prologue
    .line 351
    const-class v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->j:[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 510
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 2
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
    .line 517
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a(J)V

    .line 519
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->g()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 520
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->f()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 522
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->d(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 523
    return-void
.end method

.method b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 1
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
    .line 529
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->i()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 530
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 532
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->e(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 533
    return-void
.end method
