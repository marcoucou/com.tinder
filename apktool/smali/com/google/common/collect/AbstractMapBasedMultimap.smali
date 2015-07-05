.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super Lcom/google/common/collect/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$d;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$a;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$e;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$b;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$c;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$g;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$i;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$h;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 119
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 594
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap",
            "<TK;TV;>.f;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 324
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    return v0
.end method

.method private c(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/q;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 929
    const/4 v1, 0x0

    .line 930
    if-eqz v0, :cond_0

    .line 931
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 932
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 933
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    :cond_0
    move v0, v1

    .line 935
    return v0
.end method


# virtual methods
.method abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 312
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)V

    .line 319
    :goto_0
    return-object v0

    .line 314
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$h;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 316
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 317
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$f;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$f;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$f;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 185
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 186
    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 188
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    .line 190
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 195
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 298
    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 301
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:I

    .line 286
    return-void
.end method

.method d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    goto :goto_0
.end method

.method e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    goto :goto_0
.end method
