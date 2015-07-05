.class Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayImmutableCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;->a:[Ljava/lang/Object;

    .line 230
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/google/common/collect/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/o;->a([Ljava/lang/Object;)Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;->a:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/SingletonImmutableList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableList;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
