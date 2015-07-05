.class final Lcom/google/common/collect/MapMakerInternalMap$l;
.super Lcom/google/common/collect/MapMakerInternalMap$k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$k",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$i",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field e:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1021
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$k;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1026
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1039
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1022
    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1037
    return-void
.end method

.method public d(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1050
    return-void
.end method

.method public h()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method

.method public i()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method
