.class public final Lcom/google/android/m4b/maps/am/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/am/n$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/m4b/maps/ay/ak;[B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/ak;",
            "[B)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 143
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 144
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 145
    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 146
    new-instance v4, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/ay/ak;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 150
    aget-byte v5, p1, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 151
    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/am/n;->a(Ljava/util/Map;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 153
    :cond_0
    aget-byte v5, p1, v0

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 154
    invoke-static {v1, v3, v4}, Lcom/google/android/m4b/maps/am/n;->a(Ljava/util/Map;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 156
    :cond_1
    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 157
    invoke-static {v1, v4, v2}, Lcom/google/android/m4b/maps/am/n;->a(Ljava/util/Map;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/p;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/n$a;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/n$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_4
    return-object v1
.end method

.method private static a(Ljava/util/Map;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/am/n$a;",
            ">;",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/ay/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v2, Lcom/google/android/m4b/maps/am/n$a;

    invoke-direct {v2, p1, p2}, Lcom/google/android/m4b/maps/am/n$a;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 106
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/n$a;

    .line 107
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/am/n$a;

    .line 109
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/am/n$a;->a(Lcom/google/android/m4b/maps/am/n$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/n$a;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/n$a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/am/n$a;->a(Lcom/google/android/m4b/maps/am/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/n$a;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/am/n$a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/am/n$a;->a()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/am/n$a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method
