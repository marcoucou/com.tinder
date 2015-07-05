.class Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableAsList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;->f()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->a:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->a:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;->a:Lcom/google/common/collect/RegularImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedMap;->j_()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->a:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;->a:Lcom/google/common/collect/RegularImmutableSortedMap;

    invoke-static {v1}, Lcom/google/common/collect/RegularImmutableSortedMap;->a(Lcom/google/common/collect/RegularImmutableSortedMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->a:Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet$1;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
