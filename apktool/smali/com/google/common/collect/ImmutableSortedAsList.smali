.class final Lcom/google/common/collect/ImmutableSortedAsList;
.super Lcom/google/common/collect/RegularImmutableAsList;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableAsList",
        "<TE;>;",
        "Lcom/google/common/collect/z",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    return-void
.end method


# virtual methods
.method b(II)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableAsList;->b(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedAsList;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedAsList;->i()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedAsList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic e()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedAsList;->i()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/common/collect/RegularImmutableAsList;->e()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedAsList;->i()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->a(Ljava/lang/Object;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedAsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedAsList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
