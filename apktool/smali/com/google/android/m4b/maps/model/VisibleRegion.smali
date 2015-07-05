.class public final Lcom/google/android/m4b/maps/model/VisibleRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/ae;


# instance fields
.field public final a:Lcom/google/android/m4b/maps/model/LatLng;

.field public final b:Lcom/google/android/m4b/maps/model/LatLng;

.field public final c:Lcom/google/android/m4b/maps/model/LatLng;

.field public final d:Lcom/google/android/m4b/maps/model/LatLng;

.field public final e:Lcom/google/android/m4b/maps/model/LatLngBounds;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/model/ae;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/ae;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/VisibleRegion;->CREATOR:Lcom/google/android/m4b/maps/model/ae;

    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->f:I

    .line 69
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->a:Lcom/google/android/m4b/maps/model/LatLng;

    .line 70
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 71
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 72
    iput-object p5, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->d:Lcom/google/android/m4b/maps/model/LatLng;

    .line 73
    iput-object p6, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V
    .locals 7

    .prologue
    .line 97
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/model/VisibleRegion;-><init>(ILcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V

    .line 98
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->f:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/model/VisibleRegion;

    .line 143
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->b:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->c:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->d:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->d:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    iget-object v3, p1, Lcom/google/android/m4b/maps/model/VisibleRegion;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->a:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->b:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->c:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->d:Lcom/google/android/m4b/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "nearLeft"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->a:Lcom/google/android/m4b/maps/model/LatLng;

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "nearRight"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "farLeft"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "farRight"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->d:Lcom/google/android/m4b/maps/model/LatLng;

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    const-string v1, "latLngBounds"

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bt/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/bt/h$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/android/m4b/maps/by/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/af;->a(Lcom/google/android/m4b/maps/model/VisibleRegion;Landroid/os/Parcel;I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/ae;->a(Lcom/google/android/m4b/maps/model/VisibleRegion;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
