.class Lcom/google/common/collect/MapMakerInternalMap$d$1;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$d;
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

.field final synthetic c:Lcom/google/common/collect/MapMakerInternalMap$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$d;)V
    .locals 0

    .prologue
    .line 3015
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d$1;->c:Lcom/google/common/collect/MapMakerInternalMap$d;

    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>()V

    .line 3017
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$d$1;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3029
    iput-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$d$1;->b:Lcom/google/common/collect/MapMakerInternalMap$i;

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
    .line 3026
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d$1;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3027
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
    .line 3038
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d$1;->b:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3039
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
    .line 3021
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d$1;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

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
    .line 3033
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d$1;->b:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-object v0
.end method
