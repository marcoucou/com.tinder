.class public Lcom/google/android/m4b/maps/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/e;
.implements Lcom/google/android/m4b/maps/bh/q$e;
.implements Lcom/google/android/m4b/maps/bq/bh;


# static fields
.field private static final b:D

.field private static synthetic j:Z


# instance fields
.field private final c:Lcom/google/android/m4b/maps/o/v;

.field private final d:Lcom/google/android/m4b/maps/bq/k;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/google/android/m4b/maps/by/o;

.field private g:Lcom/google/android/m4b/maps/by/w;

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/by/w;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const-class v0, Lcom/google/android/m4b/maps/o/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/m4b/maps/o/a;->j:Z

    .line 61
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lcom/google/android/m4b/maps/o/a;->b:D

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bq/k;Lcom/google/android/m4b/maps/o/v;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/a;->d:Lcom/google/android/m4b/maps/bq/k;

    .line 95
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    .line 96
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/a;->e:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0x14a

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/model/LatLngBounds;DDD)Lcom/google/android/m4b/maps/al/c;
    .locals 11

    .prologue
    .line 363
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double v2, v0, p5

    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    .line 371
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 372
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    add-int/2addr v0, v5

    .line 376
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v5

    sub-int v5, v1, v5

    .line 379
    int-to-double v6, v0

    mul-double/2addr v6, v2

    div-double/2addr v6, p1

    .line 380
    int-to-double v8, v5

    mul-double/2addr v2, v8

    div-double/2addr v2, p3

    .line 381
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 382
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v8, Lcom/google/android/m4b/maps/o/a;->b:D

    mul-double/2addr v2, v8

    sub-double v2, v6, v2

    .line 385
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    .line 386
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    rem-int/2addr v0, v6

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v1, v0, v4}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 388
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/ay/g;FFFF)V

    return-object v0

    .line 374
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/a;)Lcom/google/android/m4b/maps/o/v;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/a;Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/w;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/w;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->f:Lcom/google/android/m4b/maps/by/o;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/a;->f()Lcom/google/android/m4b/maps/by/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/o;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->g:Lcom/google/android/m4b/maps/by/w;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->g:Lcom/google/android/m4b/maps/by/w;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/w;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static b(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 57
    if-ne p0, v0, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->f:Lcom/google/android/m4b/maps/by/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->g:Lcom/google/android/m4b/maps/by/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->h:Ljava/util/Collection;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    if-eqz v0, :cond_2

    move-object v1, p0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/bh/e;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/bh/q$e;)V

    .line 108
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 106
    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 107
    goto :goto_2
.end method

.method private f()Lcom/google/android/m4b/maps/by/o;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->f:Lcom/google/android/m4b/maps/by/o;

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/o/a;->f:Lcom/google/android/m4b/maps/by/o;

    .line 114
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/a;->e()V

    .line 115
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)F
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 8

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->d:Lcom/google/android/m4b/maps/bq/k;

    .line 251
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/o/v;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v2, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->d:Lcom/google/android/m4b/maps/bq/k;

    .line 252
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/o/v;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v4, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->d:Lcom/google/android/m4b/maps/bq/k;

    .line 253
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    move-object v1, p1

    .line 249
    invoke-static/range {v1 .. v7}, Lcom/google/android/m4b/maps/o/a;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;DDD)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget v0, p0, Lcom/google/android/m4b/maps/o/a;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Camera stopped during a cancellation"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/m4b/maps/o/v;->a(FF)V

    .line 190
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFI)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/v;->c()Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/a;->d:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/k;->x()Lcom/google/android/m4b/maps/al/b;

    move-result-object v1

    .line 285
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/c;Lcom/google/android/m4b/maps/al/b;FF)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    .line 287
    invoke-static {p3}, Lcom/google/android/m4b/maps/o/a;->b(I)I

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/d;II)V

    .line 289
    return-void
.end method

.method public final a(FI)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-static {p2}, Lcom/google/android/m4b/maps/o/a;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/o/v;->a(FI)F

    .line 259
    return-void
.end method

.method public final a(FIII)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {p4}, Lcom/google/android/m4b/maps/o/a;->a(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/o/v;->a(FFFI)F

    .line 275
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/o/v;->a(IIII)V

    .line 405
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/m4b/maps/o/a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/o/a$1;-><init>(Lcom/google/android/m4b/maps/o/a;Lcom/google/android/m4b/maps/al/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bh$a;ILcom/google/android/m4b/maps/by/o;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Callback supplied with instantaneous camera movement"

    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 173
    iget v0, p0, Lcom/google/android/m4b/maps/o/a;->i:I

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "Camera moved during a cancellation"

    invoke-static {v2, v0}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 177
    invoke-interface {p1, p0, p2, p4}, Lcom/google/android/m4b/maps/bq/bh$a;->a(Lcom/google/android/m4b/maps/bq/bh;ILcom/google/android/m4b/maps/bq/bu;)V

    .line 181
    sget-boolean v0, Lcom/google/android/m4b/maps/o/a;->j:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/m4b/maps/o/a;->i:I

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0

    :cond_2
    move v2, v1

    .line 173
    goto :goto_1

    .line 181
    :cond_3
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/a;->f:Lcom/google/android/m4b/maps/by/o;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/a;->e()V

    .line 182
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/w;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/a;->g:Lcom/google/android/m4b/maps/by/w;

    .line 147
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/a;->e()V

    .line 148
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V
    .locals 8

    .prologue
    .line 293
    invoke-static {p2}, Lcom/google/android/m4b/maps/o/a;->b(I)I

    move-result v6

    .line 294
    iget-object v7, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    .line 295
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/m/b;

    move-result-object v1

    iget v2, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    iget v3, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->c:F

    iget v4, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->d:F

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/m/b;FFFF)V

    .line 294
    invoke-virtual {v7, v0, v6, v6}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/d;II)V

    .line 296
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;FI)V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    .line 313
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/v;->c()Lcom/google/android/m4b/maps/al/c;

    move-result-object v2

    .line 314
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    .line 316
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/m/b;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    .line 317
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v5

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/m/b;FFFF)V

    .line 318
    invoke-static {p3}, Lcom/google/android/m4b/maps/o/a;->b(I)I

    move-result v1

    .line 319
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/d;II)V

    .line 320
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;I)V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/v;->c()Lcom/google/android/m4b/maps/al/c;

    move-result-object v5

    .line 302
    new-instance v0, Lcom/google/android/m4b/maps/al/c;

    .line 304
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/m/b;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v3

    .line 305
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/al/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/c;-><init>(Lcom/google/android/m4b/maps/m/b;FFFF)V

    .line 306
    invoke-static {p2}, Lcom/google/android/m4b/maps/o/a;->b(I)I

    move-result v1

    .line 307
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/d;II)V

    .line 308
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;II)V
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->d:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->getWidth()I

    move-result v2

    .line 325
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->d:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->getHeight()I

    move-result v3

    .line 326
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 331
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/o/a;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;IIII)V

    .line 332
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;IIII)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 338
    int-to-double v0, p2

    .line 339
    int-to-double v2, p3

    .line 342
    mul-int/lit8 v4, p4, 0x2

    int-to-double v4, v4

    sub-double v4, v0, v4

    .line 343
    mul-int/lit8 v0, p4, 0x2

    int-to-double v0, v0

    sub-double v6, v2, v0

    .line 344
    cmpl-double v0, v4, v8

    if-lez v0, :cond_0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "View size is too small after padding"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/v;->a()I

    move-result v0

    int-to-double v0, v0

    sub-double v2, v4, v0

    .line 348
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/v;->b()I

    move-result v0

    int-to-double v0, v0

    sub-double v4, v6, v0

    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->d:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    move-object v1, p1

    .line 353
    invoke-static/range {v1 .. v7}, Lcom/google/android/m4b/maps/o/a;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;DDD)Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    .line 355
    invoke-static {p5}, Lcom/google/android/m4b/maps/o/a;->b(I)I

    move-result v1

    .line 356
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/m4b/maps/o/v;->a(Lcom/google/android/m4b/maps/al/d;II)V

    .line 357
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->f:Lcom/google/android/m4b/maps/by/o;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/o/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/o/a;->i:I

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/a;->f()Lcom/google/android/m4b/maps/by/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/o;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/m4b/maps/o/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/o/a;->i:I

    .line 212
    :cond_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/google/android/m4b/maps/o/a;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/o/a;->i:I

    throw v0
.end method

.method public final b(FI)V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/a;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/a;->a(Lcom/google/android/m4b/maps/model/LatLng;)F

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/o/v;->d()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/o/v;->e()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 268
    add-float/2addr v0, p1

    .line 269
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/google/android/m4b/maps/o/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/o/v;->b(FI)V

    .line 270
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/by/w;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->h:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/a;->h:Ljava/util/Collection;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/a;->e()V

    .line 157
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/v;->c()Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final c(FI)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-static {p2}, Lcom/google/android/m4b/maps/o/a;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/o/v;->b(FI)V

    .line 280
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/by/w;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/a;->h:Ljava/util/Collection;

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/a;->e()V

    .line 166
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/a;->c:Lcom/google/android/m4b/maps/o/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/v;->d()F

    move-result v0

    return v0
.end method
