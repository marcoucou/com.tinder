.class final Lcom/google/common/cache/LocalCache$u;
.super Lcom/google/common/cache/LocalCache$v;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$v",
        "<TK;TV;>;",
        "Lcom/google/common/cache/LocalCache$j",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field e:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1482
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    .line 1487
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$u;->a:J

    .line 1499
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$u;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1512
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$u;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1527
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$u;->d:J

    .line 1539
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$u;->e:Lcom/google/common/cache/LocalCache$j;

    .line 1552
    invoke-static {}, Lcom/google/common/cache/LocalCache;->p()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$u;->f:Lcom/google/common/cache/LocalCache$j;

    .line 1483
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1496
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->a:J

    .line 1497
    return-void
.end method

.method public a(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1509
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->b:Lcom/google/common/cache/LocalCache$j;

    .line 1510
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1536
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$u;->d:J

    .line 1537
    return-void
.end method

.method public b(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1522
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->c:Lcom/google/common/cache/LocalCache$j;

    .line 1523
    return-void
.end method

.method public c(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1549
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->e:Lcom/google/common/cache/LocalCache$j;

    .line 1550
    return-void
.end method

.method public d(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1562
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$u;->f:Lcom/google/common/cache/LocalCache$j;

    .line 1563
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1491
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$u;->a:J

    return-wide v0
.end method

.method public f()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->b:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public g()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->c:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1531
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$u;->d:J

    return-wide v0
.end method

.method public i()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->e:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public j()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$u;->f:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method
