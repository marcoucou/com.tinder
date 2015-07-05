.class public final Lcom/google/android/m4b/maps/bh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/m4b/maps/ap/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/ap/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:[Lcom/google/android/m4b/maps/ap/d;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/f;->c:I

    .line 33
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/ap/d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    .line 118
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 123
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ap/d;

    aput-object v1, v3, v2

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ap/d;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/f;->c()V

    .line 65
    :cond_0
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v3

    if-le v3, v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v1

    move v2, v1

    move v1, v0

    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    aget-object v3, v0, v2

    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ap/d;

    aput-object v1, v4, v2

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    :goto_2
    return-object v3

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    aput-object v5, v0, v2

    .line 82
    iget v0, p0, Lcom/google/android/m4b/maps/bh/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/f;->c:I

    goto :goto_2

    :cond_4
    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1
.end method

.method public final a(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/ap/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call addIterator after next has been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/ap/d;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/f;->c()V

    .line 98
    :cond_0
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 99
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ap/d;->b()I

    move-result v2

    move v1, v0

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/f;->b:[Lcom/google/android/m4b/maps/ap/d;

    aget-object v0, v0, v1

    .line 105
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/m4b/maps/bh/f;->c:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/f;->a()Lcom/google/android/m4b/maps/ap/d;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[RankMergingFeatureIterator"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 134
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
