.class public final Lcom/google/common/collect/ImmutableSortedSet$a;
.super Lcom/google/common/collect/ImmutableSet$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
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
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 504
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->c:Ljava/util/Comparator;

    .line 505
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$a;->b()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$a;->c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 533
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 534
    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 574
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->c:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->b(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableSortedSet$a;->b:I

    .line 576
    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$a;

    .line 548
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 519
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 520
    return-object p0
.end method

.method public c(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 561
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    .line 562
    return-object p0
.end method
