.class Lcom/google/common/collect/MapMakerInternalMap$e$1;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/MapMakerInternalMap$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$e;)V
    .locals 0

    .prologue
    .line 3141
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->c:Lcom/google/common/collect/MapMakerInternalMap$e;

    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>()V

    .line 3151
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3163
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->b:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 3149
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
    .line 3160
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3161
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
    .line 3172
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->b:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3173
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3145
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3155
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

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
    .line 3167
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$e$1;->b:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method
