.class public final Lcom/google/common/collect/ImmutableBiMap$a;
.super Lcom/google/common/collect/ImmutableMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 146
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 159
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/common/collect/ImmutableBiMap$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableBiMap;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableBiMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$a;->a()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method
