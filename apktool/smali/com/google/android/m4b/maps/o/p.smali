.class public final Lcom/google/android/m4b/maps/o/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/ad$a;
.implements Lcom/google/android/m4b/maps/o/m;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/ad;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/aj;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private final e:Lcom/google/android/m4b/maps/o/n;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/o/n;Lcom/google/android/m4b/maps/bq/ad;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/p;->b:Ljava/util/List;

    .line 40
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/p;->c:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/p;->e:Lcom/google/android/m4b/maps/o/n;

    .line 50
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    .line 53
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/p;->a(I)V

    .line 54
    return-void
.end method

.method private static a(Ljava/util/List;FILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;FI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 177
    invoke-static {p2}, Lcom/google/android/m4b/maps/o/b;->a(I)I

    move-result v1

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 180
    new-instance v3, Lcom/google/android/m4b/maps/bh/aj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/google/android/m4b/maps/bh/aj;-><init>(Lcom/google/android/m4b/maps/ay/k;FILcom/google/android/m4b/maps/m/a$c;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method private declared-synchronized g()V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x20000000

    const v11, 0x1fffffff

    const/high16 v10, -0x20000000

    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->b()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/p;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/k$a;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v12, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-object v0, v1

    :goto_1
    move-object v2, v3

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v6

    sub-int/2addr v0, v6

    if-le v0, v12, :cond_2

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v13

    int-to-float v6, v6

    div-float/2addr v0, v6

    new-instance v6, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v7, -0x20000000

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-direct {v6, v7, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    const v7, 0x1fffffff

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v9

    sub-int v9, v12, v9

    int-to-float v9, v9

    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-direct {v2, v7, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/k$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v6

    sub-int/2addr v0, v6

    if-ge v0, v10, :cond_3

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v13

    int-to-float v6, v6

    div-float/2addr v0, v6

    new-instance v6, Lcom/google/android/m4b/maps/ay/g;

    const v7, 0x1fffffff

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    sub-int v2, v11, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-direct {v6, v7, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v7, -0x20000000

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v9

    sub-int v9, v10, v9

    int-to-float v9, v9

    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-direct {v2, v7, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/k$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/ad;->e()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    .line 94
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/ad;->f()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/p;->c:Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/o/p;->a(Ljava/util/List;FILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/p;->e:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->e:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/o/n;->a(Lcom/google/android/m4b/maps/o/m;)V

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->e:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 58
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/p;->g()V

    .line 61
    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/ad;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/o/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bh/aj;->b(I)V

    goto :goto_0

    .line 64
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/ad;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bh/aj;->a(F)V

    goto :goto_1

    .line 67
    :cond_2
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    .line 71
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/p;->e:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->i()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/o/p;->d:F

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->e:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->e:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->e:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 75
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    monitor-exit p0

    return-void

    .line 245
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    .line 246
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/aj;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    monitor-exit p0

    return-void

    .line 255
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    .line 256
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/aj;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 0

    .prologue
    .line 218
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 280
    :goto_0
    monitor-exit p0

    return v0

    .line 275
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/aj;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 277
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 280
    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/p;->a:Lcom/google/android/m4b/maps/bq/ad;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/google/android/m4b/maps/o/p;->d:F

    return v0
.end method
