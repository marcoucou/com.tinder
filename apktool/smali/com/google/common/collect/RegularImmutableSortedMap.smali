.class final Lcom/google/common/collect/RegularImmutableSortedMap;
.super Lcom/google/common/collect/ImmutableSortedMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableSortedMap$1;,
        Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableSortedSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableSortedSet",
            "<TK;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 37
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/RegularImmutableSortedMap;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private a(II)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMap;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 101
    :cond_0
    if-ne p1, p2, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableSortedMap;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->a(II)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMap;->a(Lcom/google/common/collect/ImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMap;->a(II)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/ImmutableSortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMap;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMap;->a(II)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableSortedMap$EntrySet;-><init>(Lcom/google/common/collect/RegularImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedMap$1;)V

    return-object v0
.end method

.method public synthetic d()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMap;->j_()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->a(Ljava/lang/Object;)I

    move-result v0

    .line 95
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public j_()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMap;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMap;->j_()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSortedMap;->f()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
