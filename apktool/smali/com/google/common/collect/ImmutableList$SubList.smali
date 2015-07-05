.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient c:I

.field final synthetic d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 390
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->a:I

    .line 391
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    .line 392
    return-void
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
    .line 405
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/g;->a(III)V

    .line 406
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/common/collect/ImmutableList$SubList;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

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
    .line 399
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/g;->a(II)I

    .line 400
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->a(I)Lcom/google/common/collect/ad;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
