.class final Lcom/google/common/cache/LocalCache$s;
.super Lcom/google/common/cache/LocalCache$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache",
        "<TK;TV;>.a<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 4415
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$s;->c:Lcom/google/common/cache/LocalCache;

    .line 4416
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$a;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4417
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4426
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$s;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4421
    new-instance v0, Lcom/google/common/cache/LocalCache$q;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$s;->c:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$q;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-object v0
.end method
