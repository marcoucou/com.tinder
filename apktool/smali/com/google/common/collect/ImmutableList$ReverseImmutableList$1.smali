.class Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;
.super Lcom/google/common/collect/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a(I)Lcom/google/common/collect/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ad",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ad;

.field final synthetic b:Lcom/google/common/collect/ImmutableList$ReverseImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList$ReverseImmutableList;Lcom/google/common/collect/ad;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->b:Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->a:Lcom/google/common/collect/ad;

    invoke-direct {p0}, Lcom/google/common/collect/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->a:Lcom/google/common/collect/ad;

    invoke-virtual {v0}, Lcom/google/common/collect/ad;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->a:Lcom/google/common/collect/ad;

    invoke-virtual {v0}, Lcom/google/common/collect/ad;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->a:Lcom/google/common/collect/ad;

    invoke-virtual {v0}, Lcom/google/common/collect/ad;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->b:Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->a:Lcom/google/common/collect/ad;

    invoke-virtual {v1}, Lcom/google/common/collect/ad;->previousIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a(Lcom/google/common/collect/ImmutableList$ReverseImmutableList;I)I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->a:Lcom/google/common/collect/ad;

    invoke-virtual {v0}, Lcom/google/common/collect/ad;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->b:Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList$1;->a:Lcom/google/common/collect/ad;

    invoke-virtual {v1}, Lcom/google/common/collect/ad;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->a(Lcom/google/common/collect/ImmutableList$ReverseImmutableList;I)I

    move-result v0

    return v0
.end method
