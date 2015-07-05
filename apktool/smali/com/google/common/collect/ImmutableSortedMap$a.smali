.class public Lcom/google/common/collect/ImmutableSortedMap$a;
.super Lcom/google/common/collect/ImmutableMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    .line 354
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:Ljava/util/Comparator;

    .line 355
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 391
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/ImmutableSortedMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;

    goto :goto_0

    .line 394
    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 407
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$a;->a()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
