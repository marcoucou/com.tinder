.class abstract enum Lcom/google/common/collect/MapMakerInternalMap$Strength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public static final enum c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field private static final synthetic d:[Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 306
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Strength$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 320
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$3;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/MapMakerInternalMap$Strength$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 286
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

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
    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/MapMakerInternalMap$1;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 286
    const-class v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:[Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMakerInternalMap$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$q;
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
            "<TK;TV;>;TV;)",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;"
        }
    .end annotation
.end method
