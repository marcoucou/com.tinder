.class Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$b;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->a:Ljava/util/Map$Entry;

    .line 839
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/o;->a(Z)V

    .line 844
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 845
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 846
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$1;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 847
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 848
    return-void

    .line 843
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
