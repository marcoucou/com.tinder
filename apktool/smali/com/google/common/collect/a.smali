.class abstract Lcom/google/common/collect/a;
.super Lcom/google/common/collect/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ad",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/a;-><init>(II)V

    .line 54
    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/common/collect/ad;-><init>()V

    .line 68
    invoke-static {p2, p1}, Lcom/google/common/base/g;->b(II)I

    .line 69
    iput p1, p0, Lcom/google/common/collect/a;->a:I

    .line 70
    iput p2, p0, Lcom/google/common/collect/a;->b:I

    .line 71
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    iget v1, p0, Lcom/google/common/collect/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/a;->b:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 96
    :cond_0
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/a;->b:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
