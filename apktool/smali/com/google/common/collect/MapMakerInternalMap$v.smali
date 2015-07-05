.class final Lcom/google/common/collect/MapMakerInternalMap$v;
.super Lcom/google/common/collect/MapMakerInternalMap$s;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$s",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$i",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

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

.field g:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1538
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 1543
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->d:J

    .line 1555
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1568
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1583
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->g:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1596
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->h:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1539
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1552
    iput-wide p1, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->d:J

    .line 1553
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
    .line 1565
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1566
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
    .line 1578
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1579
    return-void
.end method

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
    .line 1593
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->g:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1594
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
    .line 1606
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->h:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 1607
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1547
    iget-wide v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->d:J

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
    .line 1560
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

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
    .line 1573
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->f:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
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
    .line 1588
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->g:Lcom/google/common/collect/MapMakerInternalMap$i;

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
    .line 1601
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$v;->h:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method
