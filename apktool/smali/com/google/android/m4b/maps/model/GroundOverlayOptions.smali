.class public final Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/g;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/a;

.field private c:Lcom/google/android/m4b/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/google/android/m4b/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/model/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/g;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/m4b/maps/model/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j:F

    .line 66
    iput v1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k:F

    .line 70
    iput v1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l:F

    .line 108
    iput v2, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a:I

    .line 109
    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/m4b/maps/model/LatLng;FFLcom/google/android/m4b/maps/model/LatLngBounds;FFZFFF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j:F

    .line 66
    iput v1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k:F

    .line 70
    iput v1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l:F

    .line 92
    iput p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a:I

    .line 93
    new-instance v0, Lcom/google/android/m4b/maps/model/a;

    invoke-static {p2}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/model/a;-><init>(Lcom/google/android/m4b/maps/bv/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b:Lcom/google/android/m4b/maps/model/a;

    .line 94
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 95
    iput p4, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->d:F

    .line 96
    iput p5, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->e:F

    .line 97
    iput-object p6, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 98
    iput p7, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g:F

    .line 99
    iput p8, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h:F

    .line 100
    iput-boolean p9, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i:Z

    .line 101
    iput p10, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j:F

    .line 102
    iput p11, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k:F

    .line 103
    iput p12, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l:F

    .line 104
    return-void
.end method


# virtual methods
.method final a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b:Lcom/google/android/m4b/maps/model/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/a;->a()Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h:F

    .line 282
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c:Lcom/google/android/m4b/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position has already been set using position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bt/i;->a(ZLjava/lang/Object;)V

    .line 253
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 254
    return-object p0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b:Lcom/google/android/m4b/maps/model/a;

    .line 147
    return-object p0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a:I

    return v0
.end method

.method public final c()Lcom/google/android/m4b/maps/model/a;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b:Lcom/google/android/m4b/maps/model/a;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->c:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f:Lcom/google/android/m4b/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/google/android/m4b/maps/by/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/h;->a(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/g;->a(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
