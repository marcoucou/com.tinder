.class Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;
.super Lcom/google/common/collect/ImmutableAsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->f()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;->a:Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;->a:Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->a:Lcom/google/common/collect/RegularImmutableBiMap$Inverse;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;->a:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->a(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    move-result-object v0

    aget-object v0, v0, p1

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;->a:Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
