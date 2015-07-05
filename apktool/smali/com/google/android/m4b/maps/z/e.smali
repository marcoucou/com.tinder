.class public final Lcom/google/android/m4b/maps/z/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/z/c;


# instance fields
.field private final b:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->j()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/e;->b:Lcom/google/common/collect/r;

    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/e;->c:Ljava/util/Set;

    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lcom/google/android/m4b/maps/ay/ar;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->k()Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v2

    .line 103
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/a;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/a;->b()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ar;->d()I

    move-result v5

    int-to-double v6, v5

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ar;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/g;->e()D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 112
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ar;->e()I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ar;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/g;->e()D

    move-result-wide v10

    div-double/2addr v8, v10

    .line 113
    const-wide v10, 0x40bb580000000000L    # 7000.0

    cmpl-double v5, v6, v10

    if-gez v5, :cond_0

    const-wide v6, 0x40bb580000000000L    # 7000.0

    cmpl-double v5, v8, v6

    if-gez v5, :cond_0

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/z/a;->a(Ljava/util/Set;)V

    .line 121
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/a;->b()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/android/m4b/maps/ay/ar;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    :cond_1
    const/16 v5, 0xf

    invoke-static {v1, v5}, Lcom/google/android/m4b/maps/ay/ac;->a(Lcom/google/android/m4b/maps/ay/ar;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/ac;

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/e;->c:Ljava/util/Set;

    .line 130
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/e;->b:Lcom/google/common/collect/r;

    .line 133
    return-void
.end method

.method public static a(Ljava/io/Reader;Lcom/google/android/m4b/maps/ay/ar;)Lcom/google/android/m4b/maps/z/e;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x3

    .line 65
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Lcom/google/common/collect/p;->b()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    if-ge v0, v1, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    aget-object v0, v6, v12

    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v7

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/a;

    move-result-object v8

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/aa/a;

    move-result-object v9

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    array-length v0, v6

    if-le v0, v1, :cond_7

    aget-object v0, v6, v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/z/a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/aa/a;->a()I

    move-result v10

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/aa/a;->b()I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/m4b/maps/ay/g;->b(II)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/aa/a;->a()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/aa/a;->b()I

    move-result v9

    invoke-static {v10, v9}, Lcom/google/android/m4b/maps/ay/g;->b(II)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v9

    array-length v10, v6

    sub-int/2addr v10, v0

    new-array v10, v10, [Ljava/lang/String;

    array-length v11, v10

    invoke-static {v6, v0, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/m4b/maps/z/a;

    invoke-static {v8, v9}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v6

    invoke-direct {v0, v7, v6, v2, v10}, Lcom/google/android/m4b/maps/z/a;-><init>(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ay/ax;Lcom/google/android/m4b/maps/ay/g;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/m4b/maps/z/e;

    invoke-direct {v0, v5, p1}, Lcom/google/android/m4b/maps/z/e;-><init>(Ljava/util/Collection;Lcom/google/android/m4b/maps/ay/ar;)V

    return-object v0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xf

    .line 139
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v1

    .line 142
    if-ge v1, v2, :cond_0

    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 144
    :cond_0
    if-ne v1, v2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/e;->b:Lcom/google/common/collect/r;

    invoke-interface {v1, v0}, Lcom/google/common/collect/r;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/ac;->a(I)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/e;->b:Lcom/google/common/collect/r;

    invoke-interface {v2, v1}, Lcom/google/common/collect/r;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/z/a;->a(Ljava/util/Collection;Lcom/google/android/m4b/maps/ay/n;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/z/c$a;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/z/c$a;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
