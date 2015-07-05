.class public final Lcom/google/android/m4b/maps/bq/z;
.super Lcom/google/android/m4b/maps/by/z$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/bh;

.field private final b:Lcom/google/android/m4b/maps/by/s;

.field private final c:Lcom/google/android/m4b/maps/bq/y;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/google/android/m4b/maps/bq/z$a;

.field private g:Landroid/location/Location;

.field private h:Lcom/google/android/m4b/maps/by/s;

.field private final i:Lcom/google/android/m4b/maps/bq/bu;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/m4b/maps/by/ah;

.field private m:Lcom/google/android/m4b/maps/by/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/bh;Lcom/google/android/m4b/maps/bq/y;Lcom/google/android/m4b/maps/bq/z$a;Lcom/google/android/m4b/maps/by/s;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/z$a;-><init>()V

    .line 135
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->d:Landroid/content/Context;

    .line 136
    invoke-static {p3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bh;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->a:Lcom/google/android/m4b/maps/bq/bh;

    .line 137
    invoke-static {p4}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/y;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->c:Lcom/google/android/m4b/maps/bq/y;

    .line 138
    invoke-static {p5}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/z$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->f:Lcom/google/android/m4b/maps/bq/z$a;

    .line 139
    invoke-static {p6}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/s;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->b:Lcom/google/android/m4b/maps/by/s;

    .line 140
    invoke-static {p6}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/s;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->h:Lcom/google/android/m4b/maps/by/s;

    .line 141
    invoke-static {p7}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bu;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->i:Lcom/google/android/m4b/maps/bq/bu;

    .line 142
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->e:Landroid/content/res/Resources;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->k:Z

    .line 144
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/model/LatLng;F)F
    .locals 12

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->a:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bh;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    .line 373
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 374
    const/high16 v0, 0x41700000    # 15.0f

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->a:Lcom/google/android/m4b/maps/bq/bh;

    float-to-double v2, p2

    .line 379
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bq/bn;->a(D)D

    move-result-wide v4

    invoke-static {p1, v2, v3}, Lcom/google/android/m4b/maps/bq/bn;->a(Lcom/google/android/m4b/maps/model/LatLng;D)D

    move-result-wide v2

    iget-wide v6, p1, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    add-double/2addr v6, v4

    iget-wide v8, p1, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    sub-double v4, v8, v4

    iget-wide v8, p1, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    add-double/2addr v8, v2

    iget-wide v10, p1, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    sub-double v2, v10, v2

    new-instance v10, Lcom/google/android/m4b/maps/model/LatLngBounds;

    new-instance v11, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v10, v11, v2}, Lcom/google/android/m4b/maps/model/LatLngBounds;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 378
    invoke-interface {v1, v10}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    .line 380
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 383
    :goto_0
    return v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/z;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->c:Lcom/google/android/m4b/maps/bq/y;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/y;->a(Z)V

    .line 207
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->c:Lcom/google/android/m4b/maps/bq/y;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/bq/y;->a(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->f:Lcom/google/android/m4b/maps/bq/z$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/z$a;->a()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->h:Lcom/google/android/m4b/maps/by/s;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/by/s;->a(Lcom/google/android/m4b/maps/by/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/z;->f()V

    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/z;->a(Lcom/google/android/m4b/maps/bv/b;)V

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;)V
    .locals 3

    .prologue
    .line 220
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 221
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->f:Lcom/google/android/m4b/maps/bq/z$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/z$a;->a(Landroid/location/Location;)V

    .line 223
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->l:Lcom/google/android/m4b/maps/by/ah;

    if-eqz v1, :cond_0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->l:Lcom/google/android/m4b/maps/by/ah;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v2}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/by/ah;->a(Lcom/google/android/m4b/maps/bv/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    .line 232
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ag;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/z;->m:Lcom/google/android/m4b/maps/by/ag;

    .line 284
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ah;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 276
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/z;->l:Lcom/google/android/m4b/maps/by/ah;

    .line 277
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/s;)V
    .locals 2

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    if-eqz v0, :cond_0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->h:Lcom/google/android/m4b/maps/by/s;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/s;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/z;->h:Lcom/google/android/m4b/maps/by/s;

    .line 260
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    if-eqz v0, :cond_1

    .line 262
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->h:Lcom/google/android/m4b/maps/by/s;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/by/s;->a(Lcom/google/android/m4b/maps/by/z;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :cond_1
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/google/android/m4b/maps/bq/z;->b:Lcom/google/android/m4b/maps/by/s;

    goto :goto_0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->k:Z

    if-eq v0, p1, :cond_0

    .line 199
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/z;->k:Z

    .line 200
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/z;->f()V

    .line 202
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    .line 177
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/z;->f()V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->h:Lcom/google/android/m4b/maps/by/s;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/s;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->f:Lcom/google/android/m4b/maps/bq/z$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/z$a;->b()V

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->k:Z

    return v0
.end method

.method public final e()Landroid/location/Location;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    const-string v1, "MyLocation layer not enabled"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->i:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bg:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->a(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->m:Lcom/google/android/m4b/maps/by/ag;

    if-eqz v0, :cond_1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->m:Lcom/google/android/m4b/maps/by/ag;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/ag;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/z;->j:Z

    const-string v1, "MyLocation layer not enabled"

    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/z;->a(Lcom/google/android/m4b/maps/model/LatLng;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/z;->a:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/bh;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/model/CameraPosition;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->a(F)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->a()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->a:Lcom/google/android/m4b/maps/bq/bh;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ac;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/z;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/z;->a(Lcom/google/android/m4b/maps/model/LatLng;F)F

    move-result v1

    new-instance v2, Lcom/google/android/m4b/maps/bq/aj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/bq/aj;-><init>(Lcom/google/android/m4b/maps/model/LatLng;F)V

    new-instance v0, Lcom/google/android/m4b/maps/bq/z$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bq/z$1;-><init>(Lcom/google/android/m4b/maps/bq/z;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bq/aj;->a(Lcom/google/android/m4b/maps/bq/aj$a;)V

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V

    goto/16 :goto_0
.end method
