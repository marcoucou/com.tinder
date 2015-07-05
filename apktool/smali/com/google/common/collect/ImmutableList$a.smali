.class public final Lcom/google/common/collect/ImmutableList$a;
.super Lcom/google/common/collect/ImmutableCollection$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
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
        "Lcom/google/common/collect/ImmutableCollection$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    .line 653
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    .line 657
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    .line 658
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/ImmutableList$a;->b:I

    .line 659
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    return-object v0
.end method

.method a(I)Lcom/google/common/collect/ImmutableList$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList$a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/t;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    .line 670
    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 745
    iget v0, p0, Lcom/google/common/collect/ImmutableList$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 754
    iget v0, p0, Lcom/google/common/collect/ImmutableList$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 756
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    .line 758
    :goto_0
    return-object v0

    .line 747
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 751
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 752
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 758
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableList$a;->b:I

    invoke-static {v1, v2}, Lcom/google/common/collect/t;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 698
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 699
    check-cast v0, Ljava/util/Collection;

    .line 700
    iget v1, p0, Lcom/google/common/collect/ImmutableList$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$a;->a(I)Lcom/google/common/collect/ImmutableList$a;

    .line 702
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 703
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 682
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget v0, p0, Lcom/google/common/collect/ImmutableList$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$a;->a(I)Lcom/google/common/collect/ImmutableList$a;

    .line 684
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableList$a;->b:I

    aput-object p1, v0, v1

    .line 685
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 735
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 736
    return-object p0
.end method
