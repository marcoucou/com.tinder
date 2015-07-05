.class Lcom/google/common/collect/ImmutableMapKeySet$1;
.super Lcom/google/common/collect/ImmutableAsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMapKeySet;->f()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic c:Lcom/google/common/collect/ImmutableMapKeySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMapKeySet;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapKeySet$1;->c:Lcom/google/common/collect/ImmutableMapKeySet;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMapKeySet$1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method e()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet$1;->c:Lcom/google/common/collect/ImmutableMapKeySet;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet$1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
