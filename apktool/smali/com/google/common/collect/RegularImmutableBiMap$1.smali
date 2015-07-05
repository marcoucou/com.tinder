.class Lcom/google/common/collect/RegularImmutableBiMap$1;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularImmutableBiMap;->c()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/RegularImmutableBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableBiMap;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap$1;->a:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap$1;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$1;->a:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method f()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/google/common/collect/RegularImmutableAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap$1;->a:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableBiMap;->a(Lcom/google/common/collect/RegularImmutableBiMap;)[Lcom/google/common/collect/RegularImmutableBiMap$BiMapEntry;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$1;->a:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->b(Lcom/google/common/collect/RegularImmutableBiMap;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap$1;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method
