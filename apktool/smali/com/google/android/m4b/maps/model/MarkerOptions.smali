.class public final Lcom/google/android/m4b/maps/model/MarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/p;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/LatLng;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/m4b/maps/model/a;

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/model/p;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/p;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/m4b/maps/model/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v2, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->f:F

    .line 48
    iput v3, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->g:F

    .line 54
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->i:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->j:Z

    .line 60
    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->k:F

    .line 63
    iput v2, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->l:F

    .line 66
    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->m:F

    .line 69
    iput v3, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->n:F

    .line 80
    iput v4, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->a:I

    .line 81
    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->f:F

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->g:F

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->i:Z

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->j:Z

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->k:F

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->l:F

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->m:F

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->n:F

    .line 108
    iput p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->a:I

    .line 109
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 110
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->d:Ljava/lang/String;

    .line 112
    if-nez p5, :cond_0

    const/4 v1, 0x0

    .line 114
    :goto_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/a;

    .line 115
    iput p6, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->f:F

    .line 116
    iput p7, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->g:F

    .line 117
    iput-boolean p8, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->h:Z

    .line 118
    iput-boolean p9, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->i:Z

    .line 119
    iput-boolean p10, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->j:Z

    .line 120
    iput p11, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->k:F

    .line 121
    iput p12, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->l:F

    .line 122
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->m:F

    .line 123
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->n:F

    .line 127
    return-void

    .line 112
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/model/a;

    .line 114
    invoke-static {p5}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/model/a;-><init>(Lcom/google/android/m4b/maps/bv/b;)V

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->a:I

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 166
    return-object p0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a;)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/a;

    .line 177
    return-object p0
.end method

.method final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/a;->a()Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/m4b/maps/model/a;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/a;

    return-object v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->g:F

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->j:Z

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->k:F

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->l:F

    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->m:F

    return v0
.end method

.method public final o()F
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->n:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/google/android/m4b/maps/by/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/q;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/p;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
