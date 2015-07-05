.class public final Lcom/google/android/m4b/maps/bh/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/bh/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bh/r;

.field private final b:Lcom/google/android/m4b/maps/bh/ag$a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            "Lcom/google/android/m4b/maps/bh/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            "Lcom/google/android/m4b/maps/bh/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bh/r;Lcom/google/android/m4b/maps/bh/ag$a;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bh/r;",
            "Lcom/google/android/m4b/maps/bh/ag$a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bh/j;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bh/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    .line 103
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->d:Ljava/util/Map;

    .line 108
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/ag;->e:Z

    .line 113
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/ag;->f:Z

    .line 146
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ag;->a:Lcom/google/android/m4b/maps/bh/r;

    .line 147
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    .line 148
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/m4b/maps/bh/j;

    .line 149
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bh/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/a;

    .line 150
    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/j;

    .line 154
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/j;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/m/a;

    .line 155
    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/ag;->d:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 158
    :cond_3
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/m4b/maps/bh/r;Lcom/google/android/m4b/maps/bh/ag$a;[Lcom/google/android/m4b/maps/bh/j;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    .line 103
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/ag;->d:Ljava/util/Map;

    .line 108
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ag;->e:Z

    .line 113
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ag;->f:Z

    .line 125
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ag;->a:Lcom/google/android/m4b/maps/bh/r;

    .line 126
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    .line 127
    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p3, v1

    .line 128
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bh/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/m/a;

    .line 129
    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/m/a;)Lcom/google/android/m4b/maps/bh/j;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/j;

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/bh/r;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->a:Lcom/google/android/m4b/maps/bh/r;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/ag;->e:Z

    .line 215
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/bh/ag$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/m/a;)Lcom/google/android/m4b/maps/bh/j;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/j;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/ag;->f:Z

    .line 223
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->a:Lcom/google/android/m4b/maps/bh/ag$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->c:Lcom/google/android/m4b/maps/bh/ag$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->h:Lcom/google/android/m4b/maps/bh/ag$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->f:Lcom/google/android/m4b/maps/bh/ag$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->i:Lcom/google/android/m4b/maps/bh/ag$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/m4b/maps/bh/ag;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ag$a;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ag;->a:Lcom/google/android/m4b/maps/bh/r;

    iget-object v2, p1, Lcom/google/android/m4b/maps/bh/ag;->a:Lcom/google/android/m4b/maps/bh/r;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/r;->d()Lcom/google/android/m4b/maps/bh/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/r$a;->ordinal()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/r;->d()Lcom/google/android/m4b/maps/bh/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/r$a;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/j;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bh/j;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bh/j;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->g:Lcom/google/android/m4b/maps/bh/ag$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->e:Lcom/google/android/m4b/maps/bh/ag$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ag;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ag;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "overlay"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ag;->a:Lcom/google/android/m4b/maps/bh/r;

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "order"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ag;->b:Lcom/google/android/m4b/maps/bh/ag$a;

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "isFirstPassForOverlay"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/ag;->e:Z

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "isLastPassForOverlay"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/ag;->f:Z

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "overlayRenderTweaks"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ag;->c:Ljava/util/Map;

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "featureRenderTweaks"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ag;->d:Ljava/util/Map;

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
