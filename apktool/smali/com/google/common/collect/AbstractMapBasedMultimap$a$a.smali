.class Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;
.super Lcom/google/common/collect/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q$a",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    invoke-direct {p0}, Lcom/google/common/collect/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
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
    .line 1131
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/f;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1136
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1148
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    const/4 v0, 0x0

    .line 1153
    :goto_0
    return v0

    .line 1151
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1152
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$a;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)I

    .line 1153
    const/4 v0, 0x1

    goto :goto_0
.end method
