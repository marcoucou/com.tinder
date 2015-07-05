.class final Lcom/google/common/collect/MapMakerInternalMap$d;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/collect/MapMakerInternalMap$i",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3014
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3015
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$d$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$d$1;-><init>(Lcom/google/common/collect/MapMakerInternalMap$d;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3056
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 3057
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/common/collect/MapMakerInternalMap$i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3046
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->i()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 3049
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->i()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 3050
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-static {p1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 3052
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/common/collect/MapMakerInternalMap$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3061
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 3062
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    if-ne v0, v1, :cond_0

    .line 3063
    const/4 v0, 0x0

    .line 3067
    :goto_0
    return-object v0

    .line 3066
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$d;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3105
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 3106
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    if-eq v0, v1, :cond_0

    .line 3107
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v1

    .line 3108
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->e(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    move-object v0, v1

    .line 3110
    goto :goto_0

    .line 3112
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->c(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 3113
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-interface {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->d(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 3114
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3085
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3086
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$NullEntry;->a:Lcom/google/common/collect/MapMakerInternalMap$NullEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 3091
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$i",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3118
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$d$2;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap$d$2;-><init>(Lcom/google/common/collect/MapMakerInternalMap$d;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3014
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$d;->a(Lcom/google/common/collect/MapMakerInternalMap$i;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3014
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3014
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$d;->b()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3073
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3074
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->i()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 3075
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v1

    .line 3076
    invoke-static {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 3077
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->e(Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 3079
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$NullEntry;->a:Lcom/google/common/collect/MapMakerInternalMap$NullEntry;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 3096
    const/4 v1, 0x0

    .line 3097
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap$i;

    if-eq v0, v2, :cond_0

    .line 3098
    add-int/lit8 v1, v1, 0x1

    .line 3097
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->h()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    goto :goto_0

    .line 3100
    :cond_0
    return v1
.end method
