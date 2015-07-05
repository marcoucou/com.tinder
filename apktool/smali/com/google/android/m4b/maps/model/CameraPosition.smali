.class public final Lcom/google/android/m4b/maps/model/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/model/CameraPosition$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/c;


# instance fields
.field public final a:Lcom/google/android/m4b/maps/model/LatLng;

.field public final b:F

.field public final c:F

.field public final d:F

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/m4b/maps/model/c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/c;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/CameraPosition;->CREATOR:Lcom/google/android/m4b/maps/model/c;

    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/LatLng;FFF)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, "null camera target"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    cmpg-float v0, v2, p4

    if-gtz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Tilt needs to be between 0 and 90 inclusive"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bt/i;->b(ZLjava/lang/Object;)V

    .line 167
    iput p1, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->e:I

    .line 168
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    .line 169
    iput p3, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    .line 171
    add-float v0, p4, v2

    iput v0, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->c:F

    .line 172
    float-to-double v0, p5

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    rem-float v0, p5, v4

    add-float p5, v0, v4

    :cond_0
    rem-float v0, p5, v4

    iput v0, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->d:F

    .line 173
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V
    .locals 6

    .prologue
    .line 193
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(ILcom/google/android/m4b/maps/model/LatLng;FFF)V

    .line 194
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/model/CameraPosition$a;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/model/CameraPosition$a;-><init>(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 281
    if-nez p1, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 307
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/google/android/m4b/maps/i$i;->MapM4bAttrs:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 287
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 290
    :goto_1
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 293
    :goto_2
    new-instance v4, Lcom/google/android/m4b/maps/model/LatLng;

    float-to-double v6, v0

    float-to-double v8, v2

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 295
    invoke-static {}, Lcom/google/android/m4b/maps/model/CameraPosition;->b()Lcom/google/android/m4b/maps/model/CameraPosition$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    .line 298
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    const/4 v2, 0x5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->a(F)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    .line 301
    :cond_1
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->c(F)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    .line 304
    :cond_2
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    invoke-virtual {v3, v10, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->b(F)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    .line 307
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->a()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static final a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public static b()Lcom/google/android/m4b/maps/model/CameraPosition$a;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/CameraPosition$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    if-ne p0, p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/model/CameraPosition;

    if-nez v2, :cond_2

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 260
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    .line 261
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->c:F

    .line 262
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->d:F

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 215
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 269
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "zoom"

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "tilt"

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->c:F

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "bearing"

    iget v2, p0, Lcom/google/android/m4b/maps/model/CameraPosition;->d:F

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/google/android/m4b/maps/by/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/d;->a(Lcom/google/android/m4b/maps/model/CameraPosition;Landroid/os/Parcel;I)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/c;->a(Lcom/google/android/m4b/maps/model/CameraPosition;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
