.class Lcom/google/common/collect/MapMakerInternalMap$d$2;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapMakerInternalMap$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$i",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$d;Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0

    .prologue
    .line 3118
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d$2;->a:Lcom/google/common/collect/MapMakerInternalMap$d;

    invoke-direct {p0, p2}, Lcom/google/common/collect/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3122
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 3123
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d$2;->a:Lcom/google/common/collect/MapMakerInternalMap$d;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3118
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$d$2;->a(Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    return-object v0
.end method
