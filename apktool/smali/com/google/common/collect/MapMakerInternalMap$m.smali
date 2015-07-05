.class final Lcom/google/common/collect/MapMakerInternalMap$m;
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
    name = "m"
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
.field volatile e:J

.field f:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 974
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$k;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 979
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->e:J

    .line 991
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1004
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->g:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 975
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 988
    iput-wide p1, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->e:J

    .line 989
    return-void
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1002
    return-void
.end method

.method public b(Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->g:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1015
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 983
    iget-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->e:J

    return-wide v0
.end method

.method public f()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method

.method public g()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->g:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method
