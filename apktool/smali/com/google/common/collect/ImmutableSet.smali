.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSet$a;,
        Lcom/google/common/collect/ImmutableSet$SerializedForm;,
        Lcom/google/common/collect/ImmutableSet$ArrayImmutableSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 235
    const-wide v0, 0x41c6666666666666L    # 7.516192768E8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/google/common/collect/ImmutableSet;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 248
    sget v0, Lcom/google/common/collect/ImmutableSet;->a:I

    if-ge p0, v0, :cond_0

    .line 250
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 251
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 252
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 259
    :cond_1
    return v0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 301
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/f;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 357
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 360
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 361
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    :goto_0
    return-object v0

    .line 364
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 365
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->a(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableSet$a;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet$a;->b(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 273
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 279
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    .line 275
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 277
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static varargs b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 178
    packed-switch p0, :pswitch_data_0

    .line 188
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->a(I)I

    move-result v5

    .line 189
    new-array v6, v5, [Ljava/lang/Object;

    .line 190
    add-int/lit8 v7, v5, -0x1

    move v3, v4

    move v1, v4

    move v2, v4

    .line 193
    :goto_0
    if-ge v3, p0, :cond_2

    .line 194
    aget-object v0, p1, v3

    invoke-static {v0, v3}, Lcom/google/common/collect/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 196
    invoke-static {v9}, Lcom/google/common/collect/m;->a(I)I

    move-result v0

    .line 197
    :goto_1
    and-int v10, v0, v7

    .line 198
    aget-object v11, v6, v10

    .line 199
    if-nez v11, :cond_0

    .line 201
    add-int/lit8 v0, v1, 0x1

    aput-object v8, p1, v1

    .line 202
    aput-object v8, v6, v10

    .line 203
    add-int v1, v2, v9

    .line 193
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 224
    :goto_3
    return-object v0

    .line 183
    :pswitch_1
    aget-object v0, p1, v4

    .line 184
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_3

    .line 205
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v0, v1

    move v1, v2

    .line 206
    goto :goto_2

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 211
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 215
    aget-object v1, p1, v4

    .line 216
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 217
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->a(I)I

    move-result v0

    if-eq v5, v0, :cond_4

    .line 220
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_3

    .line 222
    :cond_4
    array-length v0, p1

    if-ge v1, v0, :cond_5

    invoke-static {p1, v1}, Lcom/google/common/collect/t;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 224
    :cond_5
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    invoke-direct {v0, p1, v2, v6, v7}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_3

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 376
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 387
    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    .line 378
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 382
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 383
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static g()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSet;->a:Lcom/google/common/collect/EmptyImmutableSet;

    return-object v0
.end method

.method public static h()Lcom/google/common/collect/ImmutableSet$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSet$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Lcom/google/common/collect/ImmutableSet$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/collect/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ac",
            "<TE;>;"
        }
    .end annotation
.end method

.method d()Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 400
    if-ne p1, p0, :cond_0

    .line 401
    const/4 v0, 0x1

    .line 407
    :goto_0
    return v0

    .line 403
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 405
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 412
    invoke-static {p0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->b()Lcom/google/common/collect/ac;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
