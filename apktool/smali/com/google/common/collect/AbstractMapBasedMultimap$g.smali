.class Lcom/google/common/collect/AbstractMapBasedMultimap$g;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap",
        "<TK;TV;>.f;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap",
            "<TK;TV;>.f;)V"
        }
    .end annotation

    .prologue
    .line 671
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 672
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$f;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)V

    .line 673
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->a()V

    .line 707
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 708
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 709
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()V

    .line 713
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 680
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    const/4 v0, 0x0

    .line 692
    :cond_0
    :goto_0
    return v0

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->size()I

    move-result v1

    .line 684
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 687
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 688
    if-nez v1, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()V

    goto :goto_0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->a()V

    .line 697
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->a()V

    .line 725
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->a()V

    .line 730
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->a()V

    .line 735
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$g;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->a()V

    .line 740
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$g$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$g;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->a()V

    .line 717
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 719
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->b()V

    .line 720
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->a()V

    .line 702
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 744
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->a()V

    .line 745
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->f()Lcom/google/common/collect/AbstractMapBasedMultimap$f;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0, v1, v2, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->f()Lcom/google/common/collect/AbstractMapBasedMultimap$f;

    move-result-object p0

    goto :goto_0
.end method
