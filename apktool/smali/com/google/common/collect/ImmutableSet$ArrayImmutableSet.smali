.class abstract Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ArrayImmutableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 425
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->a:[Ljava/lang/Object;

    .line 426
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    if-ne p1, p0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    instance-of v2, p1, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;

    if-nez v2, :cond_2

    .line 458
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    .line 460
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    move v0, v1

    .line 461
    goto :goto_0

    .line 463
    :cond_3
    check-cast p1, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;

    iget-object v3, p1, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 464
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    .line 465
    goto :goto_0

    .line 463
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method f()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v0, Lcom/google/common/collect/RegularImmutableAsList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->a:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
