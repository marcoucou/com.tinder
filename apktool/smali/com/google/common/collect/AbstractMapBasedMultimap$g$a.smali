.class Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap",
        "<TK;TV;>.f.a;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/AbstractMapBasedMultimap$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$g;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$f$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$g;I)V
    .locals 1

    .prologue
    .line 753
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    .line 754
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$f$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$f;Ljava/util/Iterator;)V

    .line 755
    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->isEmpty()Z

    move-result v0

    .line 783
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 784
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 785
    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()V

    .line 788
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 770
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 774
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 778
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 779
    return-void
.end method
