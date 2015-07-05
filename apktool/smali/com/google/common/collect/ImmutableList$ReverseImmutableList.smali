.class Lcom/google/common/collect/ImmutableList$ReverseImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReverseImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final transient c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 486
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    .line 487
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:I

    .line 488
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/ImmutableList$ReverseImmutableList;I)I
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b(I)I

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 527
    iget v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/g;->a(III)V

    .line 528
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->i_()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/common/collect/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 538
    iget v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/g;->b(II)I

    .line 539
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->a(I)Lcom/google/common/collect/ad;

    move-result-object v0

    .line 540
    new-instance v1, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;-><init>(Lcom/google/common/collect/ImmutableList$ReverseImmutableList;Lcom/google/common/collect/ad;)V

    return-object v1
.end method

.method a()Z
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 532
    iget v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/g;->a(II)I

    .line 533
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i_()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 516
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 481
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 522
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 481
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a(I)Lcom/google/common/collect/ad;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->c:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
