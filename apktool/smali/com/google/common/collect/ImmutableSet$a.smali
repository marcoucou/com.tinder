.class public Lcom/google/common/collect/ImmutableSet$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>(I)V

    .line 542
    return-void
.end method

.method constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    .line 545
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "capacity must be >= 0 but was %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 546
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    .line 547
    iput v2, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    .line 548
    return-void

    :cond_0
    move v0, v2

    .line 545
    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    return-object v0
.end method

.method a(I)Lcom/google/common/collect/ImmutableSet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableSet$a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/t;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    .line 559
    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 589
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 590
    aget-object v2, p1, v0

    invoke-static {v2, v0}, Lcom/google/common/collect/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;->a(I)Lcom/google/common/collect/ImmutableSet$a;

    .line 593
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    .line 595
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 638
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    .line 642
    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 609
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 610
    check-cast v0, Ljava/util/Collection;

    .line 611
    iget v1, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;->a(I)Lcom/google/common/collect/ImmutableSet$a;

    .line 613
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 614
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 573
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;->a(I)Lcom/google/common/collect/ImmutableSet$a;

    .line 574
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableSet$a;->b:I

    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 575
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 628
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 629
    return-object p0
.end method
