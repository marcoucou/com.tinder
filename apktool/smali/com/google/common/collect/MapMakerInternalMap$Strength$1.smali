.class final enum Lcom/google/common/collect/MapMakerInternalMap$Strength$1;
.super Lcom/google/common/collect/MapMakerInternalMap$Strength;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;ILcom/google/common/collect/MapMakerInternalMap$1;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-static {}, Lcom/google/common/base/Equivalence;->a()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$q;
    .locals 1
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

    .prologue
    .line 297
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$o;

    invoke-direct {v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
