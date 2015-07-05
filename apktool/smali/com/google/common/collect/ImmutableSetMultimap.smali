.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSetMultimap$a;,
        Lcom/google/common/collect/ImmutableSetMultimap$BuilderMultimap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap",
        "<TK;TV;>;",
        "Lcom/google/common/collect/y",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;>;I",
            "Ljava/util/Comparator",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 347
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 348
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->a:Lcom/google/common/collect/ImmutableSortedSet;

    .line 350
    return-void

    .line 348
    :cond_0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSortedSet;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/collect/r;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->b(Lcom/google/common/collect/r;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/common/collect/r;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r",
            "<+TK;+TV;>;",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {p0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-interface {p0}, Lcom/google/common/collect/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 313
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->j()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 319
    check-cast v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 320
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v2

    .line 326
    const/4 v0, 0x0

    .line 328
    invoke-interface {p0}, Lcom/google/common/collect/r;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 331
    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 333
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 334
    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 335
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 337
    goto :goto_1

    .line 331
    :cond_3
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    goto :goto_2

    .line 339
    :cond_4
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v2, v1, p1}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static j()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSetMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->a:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-object v0
.end method

.method public static k()Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 452
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 453
    if-gez v4, :cond_0

    .line 454
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v5

    move v2, v1

    move v3, v1

    .line 459
    :goto_0
    if-ge v2, v4, :cond_4

    .line 460
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 461
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    .line 462
    if-gtz v7, :cond_1

    .line 463
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_1
    new-array v8, v7, [Ljava/lang/Object;

    move v0, v1

    .line 467
    :goto_1
    if-ge v0, v7, :cond_2

    .line 468
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v0

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v9

    array-length v8, v8

    if-eq v9, v8, :cond_3

    .line 472
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate key-value pairs exist for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_3
    invoke-virtual {v5, v6, v0}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 475
    add-int/2addr v3, v7

    .line 459
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 480
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 485
    sget-object v1, Lcom/google/common/collect/ImmutableMultimap$b;->a:Lcom/google/common/collect/x$a;

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/x$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    sget-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->b:Lcom/google/common/collect/x$a;

    invoke-virtual {v0, p0, v3}, Lcom/google/common/collect/x$a;->a(Ljava/lang/Object;I)V

    .line 487
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 446
    invoke-static {p0, p1}, Lcom/google/common/collect/x;->a(Lcom/google/common/collect/r;Ljava/io/ObjectOutputStream;)V

    .line 447
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 364
    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->a:Lcom/google/common/collect/ImmutableSortedSet;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->a:Lcom/google/common/collect/ImmutableSortedSet;

    goto :goto_0

    .line 369
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method
