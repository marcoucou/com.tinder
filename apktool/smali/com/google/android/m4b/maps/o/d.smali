.class public final Lcom/google/android/m4b/maps/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/ah$a;
.implements Lcom/google/android/m4b/maps/bh/ak$a;
.implements Lcom/google/android/m4b/maps/bh/x$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/bq/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/o/v;

.field private final c:Lcom/google/android/m4b/maps/bq/k;

.field private final d:Lcom/google/android/m4b/maps/bh/ak;

.field private final e:Lcom/google/android/m4b/maps/bh/ah;

.field private final f:Lcom/google/android/m4b/maps/bq/av;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bq/k;Lcom/google/android/m4b/maps/o/v;Lcom/google/android/m4b/maps/bh/ak;Lcom/google/android/m4b/maps/bh/ah;Lcom/google/android/m4b/maps/bq/av;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/d;->a:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/d;->c:Lcom/google/android/m4b/maps/bq/k;

    .line 83
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/d;->b:Lcom/google/android/m4b/maps/o/v;

    .line 84
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/d;->d:Lcom/google/android/m4b/maps/bh/ak;

    .line 85
    iput-object p4, p0, Lcom/google/android/m4b/maps/o/d;->e:Lcom/google/android/m4b/maps/bh/ah;

    .line 86
    iput-object p5, p0, Lcom/google/android/m4b/maps/o/d;->f:Lcom/google/android/m4b/maps/bq/av;

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->d:Lcom/google/android/m4b/maps/bh/ak;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/ak;->a(Lcom/google/android/m4b/maps/bh/x$a;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->d:Lcom/google/android/m4b/maps/bh/ak;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bh/ak;->a(Lcom/google/android/m4b/maps/bh/ak$a;)V

    .line 90
    invoke-virtual {p4, p0}, Lcom/google/android/m4b/maps/bh/ah;->a(Lcom/google/android/m4b/maps/bh/ah$a;)V

    .line 91
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bq/k;Lcom/google/android/m4b/maps/o/v;)Lcom/google/android/m4b/maps/o/d;
    .locals 6

    .prologue
    .line 98
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->a()Lcom/google/android/m4b/maps/bq/av;

    move-result-object v5

    .line 99
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->o:Lcom/google/android/m4b/maps/bh/r$a;

    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/bq/k;->a(Lcom/google/android/m4b/maps/bh/r$a;)Lcom/google/android/m4b/maps/bh/ak;

    move-result-object v3

    .line 100
    invoke-interface {p0}, Lcom/google/android/m4b/maps/bq/k;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v4

    .line 101
    new-instance v0, Lcom/google/android/m4b/maps/o/d;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/o/d;-><init>(Lcom/google/android/m4b/maps/bq/k;Lcom/google/android/m4b/maps/o/v;Lcom/google/android/m4b/maps/bh/ak;Lcom/google/android/m4b/maps/bh/ah;Lcom/google/android/m4b/maps/bq/av;)V

    return-object v0
.end method

.method private c(Lcom/google/android/m4b/maps/bh/w;)Lcom/google/android/m4b/maps/bq/w;
    .locals 2

    .prologue
    .line 258
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/d;->d(Lcom/google/android/m4b/maps/bh/w;)Lcom/google/android/m4b/maps/bm/m;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/d;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/av;->b()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/w;

    goto :goto_0
.end method

.method private static d(Lcom/google/android/m4b/maps/bh/w;)Lcom/google/android/m4b/maps/bm/m;
    .locals 1

    .prologue
    .line 272
    instance-of v0, p0, Lcom/google/android/m4b/maps/bm/m;

    if-nez v0, :cond_0

    .line 273
    const/4 p0, 0x0

    .line 275
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/m4b/maps/bm/m;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->d()V

    .line 115
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/w;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 194
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/o/d;->c(Lcom/google/android/m4b/maps/bh/w;)Lcom/google/android/m4b/maps/bq/w;

    move-result-object v0

    .line 195
    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->G()Lcom/google/android/m4b/maps/bq/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/x;->g(Lcom/google/android/m4b/maps/bq/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/d;->d(Lcom/google/android/m4b/maps/bh/w;)Lcom/google/android/m4b/maps/bm/m;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/d;->b:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/m;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->d:Lcom/google/android/m4b/maps/bh/ak;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ak;->b(Lcom/google/android/m4b/maps/bm/m;)V

    .line 139
    return-void
.end method

.method protected final a(Lcom/google/android/m4b/maps/o/e;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->d:Lcom/google/android/m4b/maps/bh/ak;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/o/e;->e()Lcom/google/android/m4b/maps/bm/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ak;->a(Lcom/google/android/m4b/maps/bm/m;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/o/e;->f()Lcom/google/android/m4b/maps/bq/w;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 129
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->d:Lcom/google/android/m4b/maps/bh/ak;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ak;->c()V

    .line 122
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bh/w;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 241
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/o/d;->c(Lcom/google/android/m4b/maps/bh/w;)Lcom/google/android/m4b/maps/bq/w;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->G()Lcom/google/android/m4b/maps/bq/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/x;->h(Lcom/google/android/m4b/maps/bq/w;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/o/e;)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/o/e;->e()Lcom/google/android/m4b/maps/bm/m;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/o/e;->f()Lcom/google/android/m4b/maps/bq/w;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/w;->G()Lcom/google/android/m4b/maps/bq/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/o/e;->f()Lcom/google/android/m4b/maps/bq/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bq/x;->b(Lcom/google/android/m4b/maps/bq/w;)Landroid/view/View;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/d;->c:Lcom/google/android/m4b/maps/bq/k;

    new-instance v3, Lcom/google/android/m4b/maps/bh/y;

    invoke-direct {v3, v1}, Lcom/google/android/m4b/maps/bh/y;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/m4b/maps/bq/k;->a(Lcom/google/android/m4b/maps/bh/w;Lcom/google/android/m4b/maps/bh/y;)V

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/m4b/maps/bm/m;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/d;->e:Lcom/google/android/m4b/maps/bh/ah;

    monitor-enter v1

    .line 180
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/m;->l()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bh/r;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->d:Lcom/google/android/m4b/maps/bh/ak;

    return-object v0
.end method

.method public final c(Lcom/google/android/m4b/maps/bm/m;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/o/d;->c(Lcom/google/android/m4b/maps/bh/w;)Lcom/google/android/m4b/maps/bq/w;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->G()Lcom/google/android/m4b/maps/bq/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/x;->d(Lcom/google/android/m4b/maps/bq/w;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/o/e;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/o/e;->e()Lcom/google/android/m4b/maps/bm/m;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/d;->e:Lcom/google/android/m4b/maps/bh/ah;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/m;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->y()V

    .line 173
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(Lcom/google/android/m4b/maps/bm/m;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 220
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/o/d;->c(Lcom/google/android/m4b/maps/bh/w;)Lcom/google/android/m4b/maps/bq/w;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->G()Lcom/google/android/m4b/maps/bq/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/x;->e(Lcom/google/android/m4b/maps/bq/w;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/m4b/maps/bm/m;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/d;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/o/d;->c(Lcom/google/android/m4b/maps/bh/w;)Lcom/google/android/m4b/maps/bq/w;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->G()Lcom/google/android/m4b/maps/bq/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/x;->f(Lcom/google/android/m4b/maps/bq/w;)V

    .line 233
    :cond_0
    return-void
.end method
