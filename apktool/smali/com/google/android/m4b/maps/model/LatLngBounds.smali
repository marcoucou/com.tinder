.class public final Lcom/google/android/m4b/maps/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/model/LatLngBounds$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/i;


# instance fields
.field public final a:Lcom/google/android/m4b/maps/model/LatLng;

.field public final b:Lcom/google/android/m4b/maps/model/LatLng;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/model/i;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/i;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/m4b/maps/model/i;

    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v0, "null southwest"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "null northeast"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-wide v4, p3, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-wide v6, p2, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "southern latitude exceeds northern latitude (%s > %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p2, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p3, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    .line 114
    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/bt/i;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iput p1, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->c:I

    .line 118
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    .line 119
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 120
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/m4b/maps/model/LatLngBounds;-><init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 141
    return-void
.end method

.method static synthetic a(DD)D
    .locals 2

    .prologue
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(DD)D
    .locals 2

    .prologue
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Lcom/google/android/m4b/maps/model/LatLngBounds$a;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/LatLngBounds$a;-><init>()V

    return-object v0
.end method

.method private static c(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 251
    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static d(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 262
    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    if-ne p0, p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;

    if-nez v2, :cond_2

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 300
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 306
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "southwest"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "northeast"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/google/android/m4b/maps/by/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/j;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/i;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
