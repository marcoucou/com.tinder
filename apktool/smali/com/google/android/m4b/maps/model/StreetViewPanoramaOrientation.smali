.class public Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/y;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/m4b/maps/model/y;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/y;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->CREATOR:Lcom/google/android/m4b/maps/model/y;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;-><init>(IFF)V

    .line 117
    return-void
.end method

.method constructor <init>(IFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Tilt needs to be between -90 and 90 inclusive"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bt/i;->b(ZLjava/lang/Object;)V

    .line 97
    iput p1, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->c:I

    .line 99
    const/4 v0, 0x0

    add-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->a:F

    .line 100
    float-to-double v0, p3

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    rem-float v0, p3, v4

    add-float p3, v0, v4

    :cond_0
    rem-float v0, p3, v4

    iput v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->b:F

    .line 101
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p0, p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    if-nez v2, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;

    .line 162
    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->b:F

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "tilt"

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->a:F

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "bearing"

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;->b:F

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/y;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaOrientation;Landroid/os/Parcel;)V

    .line 122
    return-void
.end method
