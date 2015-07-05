.class public Lcom/google/android/m4b/maps/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->a()I

    move-result v2

    .line 122
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 129
    const/4 v1, 0x2

    .line 131
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 136
    const/4 v1, 0x3

    .line 138
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 143
    const/4 v1, 0x4

    .line 145
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->e()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 150
    const/4 v1, 0x5

    .line 152
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f()Z

    move-result v2

    .line 150
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 157
    const/4 v1, 0x6

    .line 159
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 165
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 166
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move v1, v5

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 35
    const v8, 0xffff

    and-int/2addr v8, v7

    packed-switch v8, :pswitch_data_0

    .line 98
    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/f/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/f/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/f/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 90
    :pswitch_5
    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/f/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-eq v7, v0, :cond_1

    .line 104
    new-instance v1, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 107
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;
    .locals 1

    .prologue
    .line 115
    new-array v0, p1, [Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/m;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/model/m;->a(I)[Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    move-result-object v0

    return-object v0
.end method
