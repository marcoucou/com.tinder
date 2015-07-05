.class public final Lcom/google/android/m4b/maps/model/PolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/t;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/t;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/PolylineOptions;->CREATOR:Lcom/google/android/m4b/maps/model/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->c:F

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->d:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->e:F

    .line 48
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->f:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->g:Z

    .line 56
    iput v1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->a:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 58
    return-void
.end method

.method constructor <init>(ILjava/util/List;FIFZZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->c:F

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->d:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->e:F

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->f:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->g:Z

    .line 75
    iput p1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->a:I

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 77
    iput p3, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->c:F

    .line 78
    iput p4, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->d:I

    .line 79
    iput p5, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->e:F

    .line 80
    iput-boolean p6, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->f:Z

    .line 81
    iput-boolean p7, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->g:Z

    .line 82
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->e:F

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/android/m4b/maps/by/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/u;->a(Lcom/google/android/m4b/maps/model/PolylineOptions;Landroid/os/Parcel;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/t;->a(Lcom/google/android/m4b/maps/model/PolylineOptions;Landroid/os/Parcel;)V

    goto :goto_0
.end method
