.class public final Lcom/google/common/collect/ImmutableSetMultimap$a;
.super Lcom/google/common/collect/ImmutableMultimap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
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
        "Lcom/google/common/collect/ImmutableMultimap$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$a;-><init>()V

    .line 188
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$BuilderMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$BuilderMultimap;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/r;

    .line 189
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/r;

    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 272
    new-instance v1, Lcom/google/common/collect/ImmutableSetMultimap$BuilderMultimap;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableSetMultimap$BuilderMultimap;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/r;

    invoke-interface {v0}, Lcom/google/common/collect/r;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 275
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->b:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/google/common/collect/u;->a(Ljava/util/Comparator;)Lcom/google/common/collect/u;

    move-result-object v2

    new-instance v3, Lcom/google/common/collect/ImmutableSetMultimap$a$1;

    invoke-direct {v3, p0}, Lcom/google/common/collect/ImmutableSetMultimap$a$1;-><init>(Lcom/google/common/collect/ImmutableSetMultimap$a;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/u;->a(Lcom/google/common/base/c;)Lcom/google/common/collect/u;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1, v3, v0}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 285
    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/r;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/r;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->a(Lcom/google/common/collect/r;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method
