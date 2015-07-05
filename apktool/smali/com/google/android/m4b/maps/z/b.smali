.class public final Lcom/google/android/m4b/maps/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ad/b;
.implements Lcom/google/android/m4b/maps/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/z/b$a;,
        Lcom/google/android/m4b/maps/z/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ba/j;

.field private final b:Lcom/google/android/m4b/maps/ba/d;

.field private final c:Lcom/google/android/m4b/maps/ay/ac;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Lcom/google/android/m4b/maps/z/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile g:Lcom/google/android/m4b/maps/z/b$b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ba/j;Lcom/google/android/m4b/maps/ba/d;Lcom/google/android/m4b/maps/ay/ac;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/b;->d:Ljava/util/Map;

    .line 63
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/b;->e:Ljava/util/Collection;

    .line 117
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/b;->a:Lcom/google/android/m4b/maps/ba/j;

    .line 118
    iput-object p2, p0, Lcom/google/android/m4b/maps/z/b;->b:Lcom/google/android/m4b/maps/ba/d;

    .line 119
    iput-object p3, p0, Lcom/google/android/m4b/maps/z/b;->c:Lcom/google/android/m4b/maps/ay/ac;

    .line 120
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/b;->g:Lcom/google/android/m4b/maps/z/b$b;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/z/b;->f:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/b;->g:Lcom/google/android/m4b/maps/z/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/m4b/maps/z/b$b;->a(Lcom/google/android/m4b/maps/z/b;Ljava/util/Collection;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/b;->g:Lcom/google/android/m4b/maps/z/b$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/b;->e:Ljava/util/Collection;

    invoke-interface {v0, p0, v1}, Lcom/google/android/m4b/maps/z/b$b;->a(Lcom/google/android/m4b/maps/z/b;Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/b;->c:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    .line 168
    if-ne p2, v5, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 175
    if-ne p2, v1, :cond_2

    .line 177
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/z/b;->f:Z

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    if-eqz p3, :cond_5

    .line 182
    check-cast p3, Lcom/google/android/m4b/maps/ay/ap;

    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/ap;->i()Lcom/google/android/m4b/maps/ay/ap$b;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bb;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v3

    if-ne v3, v5, :cond_3

    check-cast v0, Lcom/google/android/m4b/maps/ay/au;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/au;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/au;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/google/android/m4b/maps/m/a;->a:Lcom/google/android/m4b/maps/m/a;

    if-eq v3, v4, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 186
    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 188
    :cond_6
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/b;->b()V

    goto :goto_0

    .line 193
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/au;

    .line 194
    new-instance v2, Lcom/google/android/m4b/maps/z/b$a;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/z/b$a;-><init>(Lcom/google/android/m4b/maps/ay/au;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/b;->d:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/m4b/maps/z/b$a;->a(Lcom/google/android/m4b/maps/z/b$a;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/b$a;

    .line 203
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/b;->b:Lcom/google/android/m4b/maps/ba/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/z/b$a;->a(Lcom/google/android/m4b/maps/z/b$a;)Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a$c;ILcom/google/android/m4b/maps/ay/bh;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 214
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/b;->d:Ljava/util/Map;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/b$a;

    .line 216
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/b;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 217
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 223
    :cond_1
    if-eqz p3, :cond_2

    .line 224
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/bh;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/b$a;->a(Lcom/google/android/m4b/maps/ay/g;)V

    .line 225
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/b;->e:Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/b$a;->a()Lcom/google/android/m4b/maps/z/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    if-ne p2, v3, :cond_3

    .line 229
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/z/b;->f:Z

    .line 233
    :cond_3
    if-eqz v2, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/b;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/z/b$b;)V
    .locals 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/b;->g:Lcom/google/android/m4b/maps/z/b$b;

    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/b;->a:Lcom/google/android/m4b/maps/ba/j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/b;->c:Lcom/google/android/m4b/maps/ay/ac;

    invoke-interface {v0, v1, p0}, Lcom/google/android/m4b/maps/ba/j;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V

    .line 131
    return-void
.end method
