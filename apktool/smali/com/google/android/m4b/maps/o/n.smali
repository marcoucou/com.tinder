.class public final Lcom/google/android/m4b/maps/o/n;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/ab;
.implements Lcom/google/android/m4b/maps/o/w;


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bh/r$a;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/m4b/maps/o/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/m4b/maps/bq/k;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/o/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/o/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Lcom/google/android/m4b/maps/bh/k;

.field private h:Lcom/google/android/m4b/maps/am/e;

.field private i:Lcom/google/android/m4b/maps/by/ad;

.field private j:Lcom/google/android/m4b/maps/bq/s;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->e:Lcom/google/android/m4b/maps/bh/r$a;

    sput-object v0, Lcom/google/android/m4b/maps/o/n;->a:Lcom/google/android/m4b/maps/bh/r$a;

    .line 84
    new-instance v0, Lcom/google/android/m4b/maps/o/n$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/n$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/n;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bq/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 98
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/n;->d:Ljava/util/Set;

    .line 101
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    .line 130
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/n;->c:Lcom/google/android/m4b/maps/bq/k;

    .line 131
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/n;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/bq/k;->a(Lcom/google/android/m4b/maps/o/w;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/n;)Lcom/google/android/m4b/maps/bq/s;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->j:Lcom/google/android/m4b/maps/bq/s;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/o/n;)Lcom/google/android/m4b/maps/by/ad;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->i:Lcom/google/android/m4b/maps/by/ad;

    return-object v0
.end method

.method private b(Lcom/google/android/m4b/maps/o/m;)V
    .locals 2

    .prologue
    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/n;->c()V

    .line 231
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->h:Lcom/google/android/m4b/maps/am/e;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->h:Lcom/google/android/m4b/maps/am/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/n;->g:Lcom/google/android/m4b/maps/bh/k;

    invoke-interface {p1, v0, v1}, Lcom/google/android/m4b/maps/o/m;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V

    .line 234
    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/o/n;->k:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/m4b/maps/o/m;->a(J)V

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 237
    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/ad;Z)Lcom/google/android/m4b/maps/bq/ad$a;
    .locals 1

    .prologue
    .line 183
    if-eqz p2, :cond_0

    .line 184
    new-instance v0, Lcom/google/android/m4b/maps/o/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/o/o;-><init>(Lcom/google/android/m4b/maps/o/n;Lcom/google/android/m4b/maps/bq/ad;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/o/n;->b(Lcom/google/android/m4b/maps/o/m;)V

    .line 190
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/o/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/o/p;-><init>(Lcom/google/android/m4b/maps/o/n;Lcom/google/android/m4b/maps/bq/ad;)V

    .line 189
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/o/n;->b(Lcom/google/android/m4b/maps/o/m;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/aw;)Lcom/google/android/m4b/maps/bq/aw$a;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->c:Lcom/google/android/m4b/maps/bq/k;

    .line 220
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/n;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/m4b/maps/o/u;->a(Lcom/google/android/m4b/maps/bq/aw;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/o/n;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/m4b/maps/o/u;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/o/n;->b(Lcom/google/android/m4b/maps/o/m;)V

    .line 222
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bp;)Lcom/google/android/m4b/maps/bq/bp$a;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/google/android/m4b/maps/o/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/o/h;-><init>(Lcom/google/android/m4b/maps/o/n;Lcom/google/android/m4b/maps/bq/bp;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/o/n;->b(Lcom/google/android/m4b/maps/o/m;)V

    .line 199
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/u;)Lcom/google/android/m4b/maps/bq/u$a;
    .locals 7

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->j:Lcom/google/android/m4b/maps/bq/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/n;->c:Lcom/google/android/m4b/maps/bq/k;

    .line 208
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/n;->c:Lcom/google/android/m4b/maps/bq/k;

    .line 209
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/n;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/m4b/maps/ay/ah;->x:Lcom/google/android/m4b/maps/ay/ah;

    new-instance v6, Lcom/google/android/m4b/maps/o/k;

    invoke-direct {v6, v4, v3}, Lcom/google/android/m4b/maps/o/k;-><init>(Lcom/google/android/m4b/maps/ag/h;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/m4b/maps/bh/p;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/ba/j;

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->x:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bh/m;->c(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/ae;

    move-result-object v1

    new-instance v2, Lcom/google/android/m4b/maps/o/l;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/google/android/m4b/maps/o/l;-><init>(Lcom/google/android/m4b/maps/bq/u;Lcom/google/android/m4b/maps/bq/s;Lcom/google/android/m4b/maps/bh/ae;Lcom/google/android/m4b/maps/o/n;)V

    .line 212
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/o/n;->b(Lcom/google/android/m4b/maps/o/m;)V

    .line 213
    return-object v2
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/o/l;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/al/b;",
            "Lcom/google/android/m4b/maps/o/l;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 332
    .line 333
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 335
    invoke-virtual {p5}, Lcom/google/android/m4b/maps/o/l;->g()Lcom/google/android/m4b/maps/bq/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/u;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v6, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 343
    instance-of v1, v0, Lcom/google/android/m4b/maps/o/l;

    if-eqz v1, :cond_1

    if-eq v0, p5, :cond_1

    .line 344
    check-cast v0, Lcom/google/android/m4b/maps/o/l;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 345
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/o/l;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 350
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->j:Lcom/google/android/m4b/maps/bq/s;

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->j:Lcom/google/android/m4b/maps/bq/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/n;->c:Lcom/google/android/m4b/maps/bq/k;

    .line 352
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v8, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p4, p3, v8}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;Z)F

    move-result v2

    invoke-virtual {p4, v1, v2}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v2

    invoke-virtual {p4, p3, v8}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;Z)F

    move-result v3

    invoke-virtual {p4, v1, v3}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v1

    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v4, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    int-to-float v5, v5

    sub-float v2, v5, v2

    float-to-int v2, v2

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v4, v2, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-static {v3}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-static {v4}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    invoke-static {}, Lcom/google/android/m4b/maps/model/LatLngBounds;->b()Lcom/google/android/m4b/maps/model/LatLngBounds$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/model/LatLngBounds$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLngBounds$a;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/model/LatLngBounds$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLngBounds$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/model/LatLngBounds$a;->a()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1, v6}, Lcom/google/android/m4b/maps/bq/s;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;Ljava/util/List;)V

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->i:Lcom/google/android/m4b/maps/by/ad;

    if-eqz v0, :cond_5

    .line 358
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/p;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 359
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/p;

    .line 360
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->i:Lcom/google/android/m4b/maps/by/ad;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/ad;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_5
    new-instance v0, Lcom/google/android/m4b/maps/bq/o;

    new-instance v1, Lcom/google/android/m4b/maps/o/n$2;

    invoke-direct {v1, p0, v6, p6}, Lcom/google/android/m4b/maps/o/n$2;-><init>(Lcom/google/android/m4b/maps/o/n;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, p6, v1}, Lcom/google/android/m4b/maps/bq/o;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/bq/o$a;)V

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V

    .line 371
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 169
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/o/m;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/m4b/maps/o/n;->k:J

    .line 435
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 436
    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/o/m;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 438
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 148
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/o/m;->a(Lcom/google/android/m4b/maps/am/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 2

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 296
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->z()V

    .line 297
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/o/m;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 298
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 4

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/n;->h:Lcom/google/android/m4b/maps/am/e;

    .line 139
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/n;->g:Lcom/google/android/m4b/maps/bh/k;

    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 141
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/n;->h:Lcom/google/android/m4b/maps/am/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/n;->g:Lcom/google/android/m4b/maps/bh/k;

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/o/m;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/s;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/n;->j:Lcom/google/android/m4b/maps/bq/s;

    .line 243
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ad;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/n;->i:Lcom/google/android/m4b/maps/by/ad;

    .line 249
    return-void
.end method

.method final declared-synchronized a(Lcom/google/android/m4b/maps/o/m;)V
    .locals 1

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :goto_0
    monitor-exit p0

    return-void

    .line 268
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {p1}, Lcom/google/android/m4b/maps/o/m;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 155
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/o/m;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 2

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 311
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/o/m;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 315
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 2

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 288
    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/o/m;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 290
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->d()V

    .line 179
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    sget-object v1, Lcom/google/android/m4b/maps/o/n;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 279
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/google/android/m4b/maps/o/n;->a:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 443
    invoke-interface {v0}, Lcom/google/android/m4b/maps/o/m;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 447
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e_()V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/m;

    .line 162
    invoke-interface {v0}, Lcom/google/android/m4b/maps/o/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->j:Lcom/google/android/m4b/maps/bq/s;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/n;->j:Lcom/google/android/m4b/maps/bq/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/s;->b()V

    .line 469
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
