.class public final Lcom/google/android/m4b/maps/bq/bp;
.super Lcom/google/android/m4b/maps/model/a/c$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/aa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/bp$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

.field private static u:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/bq/aa;

.field private final d:Lcom/google/android/m4b/maps/bq/bu;

.field private e:Lcom/google/android/m4b/maps/model/LatLngBounds;

.field private f:F

.field private g:F

.field private h:Lcom/google/android/m4b/maps/model/LatLng;

.field private i:F

.field private j:I

.field private k:I

.field private l:Lcom/google/android/m4b/maps/bq/bd;

.field private m:F

.field private n:Lcom/google/android/m4b/maps/bq/bp$a;

.field private o:F

.field private p:F

.field private final q:Lcom/google/android/m4b/maps/bq/be;

.field private r:F

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/bp;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bq/bp;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/c$a;-><init>()V

    .line 142
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/aa;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->c:Lcom/google/android/m4b/maps/bq/aa;

    .line 143
    invoke-static {p4}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bu;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    .line 144
    const-string v0, "go%d"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/bq/bp;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->b:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    .line 146
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->e()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    move v0, v1

    :goto_0
    const-string v3, "line width is negative"

    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c()Lcom/google/android/m4b/maps/model/a;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    const-string v3, "Options doesn\'t specify an image"

    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->o:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->p:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bp;->s:Z

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->r:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->m:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c()Lcom/google/android/m4b/maps/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bd;->a(Lcom/google/android/m4b/maps/model/a;)Lcom/google/android/m4b/maps/bq/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/be;->a(Lcom/google/android/m4b/maps/bq/bd;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/be;->b(Lcom/google/android/m4b/maps/bq/bd;)Lcom/google/android/m4b/maps/bq/be$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/be$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->j:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/be;->b(Lcom/google/android/m4b/maps/bq/bd;)Lcom/google/android/m4b/maps/bq/be$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/be$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->k:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "Options doesn\'t specify a position"

    invoke-static {v2, v0}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bp;->u()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->i:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bp;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->Z:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bp;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ae:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->m()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bp;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->m()Z

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ad:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bp;->a:Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ac:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 147
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 146
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->f:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f()F

    move-result v0

    :goto_3
    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->g:F

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bp;->v()V

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bq/bp;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bq/bp;->f:F

    mul-float/2addr v0, v1

    goto :goto_3
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bp;->t:Z

    if-eqz v0, :cond_1

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    monitor-exit p0

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->n:Lcom/google/android/m4b/maps/bq/bp$a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->n:Lcom/google/android/m4b/maps/bq/bp$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/bp$a;->a(I)V

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 14

    .prologue
    .line 280
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bp;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    iget-object v0, v2, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-object v0, v2, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-object v0, v2, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    iget-object v2, v2, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    cmpg-double v8, v0, v2

    if-gez v8, :cond_0

    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v8

    :cond_0
    iget v8, p0, Lcom/google/android/m4b/maps/bq/bp;->o:F

    iget v9, p0, Lcom/google/android/m4b/maps/bq/bp;->p:F

    new-instance v10, Lcom/google/android/m4b/maps/model/LatLng;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v9

    float-to-double v12, v11

    mul-double/2addr v4, v12

    float-to-double v12, v9

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    float-to-double v6, v6

    mul-double/2addr v2, v6

    float-to-double v6, v8

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    invoke-direct {v10, v4, v5, v0, v1}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    iput-object v10, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    .line 281
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v2, v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    iget-object v0, v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/m4b/maps/bq/bn;->a(DD)D

    move-result-wide v2

    iget-wide v0, v1, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x41584db040000000L    # 6371009.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->f:F

    .line 282
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v1, v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-object v0, v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v2, 0x41584db040000000L    # 6371009.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->g:F

    .line 283
    return-void
.end method

.method private v()V
    .locals 12

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 372
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget v1, p0, Lcom/google/android/m4b/maps/bq/bp;->f:F

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/bq/bn;->a(Lcom/google/android/m4b/maps/model/LatLng;D)D

    move-result-wide v0

    .line 373
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget v2, p0, Lcom/google/android/m4b/maps/bq/bp;->g:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bq/bn;->a(D)D

    move-result-wide v2

    .line 375
    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget v6, p0, Lcom/google/android/m4b/maps/bq/bp;->p:F

    float-to-double v6, v6

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    .line 376
    iget-object v6, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget v8, p0, Lcom/google/android/m4b/maps/bq/bp;->p:F

    sub-float v8, v10, v8

    float-to-double v8, v8

    mul-double/2addr v2, v8

    sub-double v2, v6, v2

    .line 377
    iget-object v6, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    iget v8, p0, Lcom/google/android/m4b/maps/bq/bp;->o:F

    sub-float v8, v10, v8

    float-to-double v8, v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    .line 378
    iget-object v8, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v8, v8, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    iget v10, p0, Lcom/google/android/m4b/maps/bq/bp;->o:F

    float-to-double v10, v10

    mul-double/2addr v0, v10

    sub-double v0, v8, v0

    .line 380
    new-instance v8, Lcom/google/android/m4b/maps/model/LatLngBounds;

    new-instance v9, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v8, v9, v0}, Lcom/google/android/m4b/maps/model/LatLngBounds;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    iput-object v8, p0, Lcom/google/android/m4b/maps/bq/bp;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 381
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->Z:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bp;->i:F

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(I)V

    .line 247
    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 346
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aa:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bp;->f:F

    .line 349
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    iput p2, p0, Lcom/google/android/m4b/maps/bq/bp;->g:F

    .line 351
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bp;->v()V

    .line 352
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(I)V

    .line 354
    return-void

    .line 349
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bq/bp;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float p2, v0, p1

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bp$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bp;->n:Lcom/google/android/m4b/maps/bq/bp$a;

    .line 151
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;)V
    .locals 2

    .prologue
    .line 453
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->af:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 455
    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->c(Lcom/google/android/m4b/maps/bq/bd;)V

    .line 457
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/bd;->a(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/bq/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    .line 458
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->a(Lcom/google/android/m4b/maps/bq/bd;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->b(Lcom/google/android/m4b/maps/bq/bd;)Lcom/google/android/m4b/maps/bq/be$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/be$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->j:I

    .line 460
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->b(Lcom/google/android/m4b/maps/bq/bd;)Lcom/google/android/m4b/maps/bq/be$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/be$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bp;->k:I

    .line 461
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(I)V

    .line 463
    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ab:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    .line 327
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bp;->v()V

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(I)V

    .line 330
    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;)V
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bp;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 264
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bp;->u()V

    .line 265
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(I)V

    .line 267
    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 433
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 434
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ad:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 435
    monitor-enter p0

    .line 436
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/bp;->s:Z

    .line 437
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(I)V

    .line 439
    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/c;)Z
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->Y:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bp;->c()V

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->c:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bq/aa;->b(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 226
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 340
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(FF)V

    .line 341
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->n:Lcom/google/android/m4b/maps/bq/bp$a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->n:Lcom/google/android/m4b/maps/bq/bp$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bp$a;->a()V

    .line 233
    :cond_0
    monitor-enter p0

    .line 234
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bp;->t:Z

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->c(Lcom/google/android/m4b/maps/bq/bd;)V

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 393
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 394
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ae:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 395
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bp;->m:F

    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(I)V

    .line 401
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bp;->e()F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 2

    .prologue
    .line 415
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 416
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->d:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ac:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 417
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bp;->r:F

    .line 418
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bp;->a(I)V

    .line 419
    return-void
.end method

.method public final declared-synchronized e()F
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 335
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->h:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 359
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->g:F

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 365
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->f:F

    return v0
.end method

.method public final declared-synchronized k()F
    .locals 1

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()F
    .locals 1

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bp;->n()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized n()F
    .locals 1

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()F
    .locals 1

    .prologue
    .line 423
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 424
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->r:F

    return v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bp;->r:F

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->c()V

    .line 444
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bp;->r()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bp;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lcom/google/android/m4b/maps/bq/be$a;
    .locals 2

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bp;->q:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bp;->l:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->b(Lcom/google/android/m4b/maps/bq/bd;)Lcom/google/android/m4b/maps/bq/be$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
