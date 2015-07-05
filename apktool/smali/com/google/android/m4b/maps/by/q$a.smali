.class public abstract Lcom/google/android/m4b/maps/by/q$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/by/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/by/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 536
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->e()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {v1, p3, v2}, Lcom/google/android/m4b/maps/model/CameraPosition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 64
    :sswitch_2
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->f()F

    move-result v0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->g()F

    move-result v0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/bv/b;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->b(Lcom/google/android/m4b/maps/bv/b;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/by/o$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/by/o;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/by/o;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 109
    :sswitch_7
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/by/o$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/by/o;

    move-result-object v3

    .line 116
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/bv/b;ILcom/google/android/m4b/maps/by/o;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 122
    :sswitch_8
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->h()V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 129
    :sswitch_9
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/google/android/m4b/maps/model/PolylineOptions;->CREATOR:Lcom/google/android/m4b/maps/model/t;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/t;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/PolylineOptions;

    move-result-object v0

    .line 137
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/model/PolylineOptions;)Lcom/google/android/m4b/maps/model/a/j;

    move-result-object v0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_1

    .line 144
    :sswitch_a
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    sget-object v0, Lcom/google/android/m4b/maps/model/PolygonOptions;->CREATOR:Lcom/google/android/m4b/maps/model/r;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/r;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/PolygonOptions;

    move-result-object v0

    .line 152
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/model/PolygonOptions;)Lcom/google/android/m4b/maps/model/a/i;

    move-result-object v0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/i;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 150
    goto :goto_2

    .line 159
    :sswitch_b
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    sget-object v0, Lcom/google/android/m4b/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/m4b/maps/model/p;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/p;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/MarkerOptions;

    move-result-object v0

    .line 167
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/a/h;

    move-result-object v0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/h;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 165
    goto :goto_3

    .line 174
    :sswitch_c
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    sget-object v0, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->CREATOR:Lcom/google/android/m4b/maps/model/g;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/g;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 182
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;)Lcom/google/android/m4b/maps/model/a/c;

    move-result-object v0

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 180
    goto :goto_4

    .line 189
    :sswitch_d
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 192
    sget-object v0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/m4b/maps/model/ab;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/ab;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 197
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/model/TileOverlayOptions;)Lcom/google/android/m4b/maps/model/a/k;

    move-result-object v0

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/k;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 195
    goto :goto_5

    .line 204
    :sswitch_e
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->q()V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 211
    :sswitch_f
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->p()I

    move-result v0

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_10
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(I)V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 228
    :sswitch_11
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->j()Z

    move-result v1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    if-eqz v1, :cond_b

    move v0, v2

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 236
    :sswitch_12
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v0, v2

    .line 239
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Z)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 245
    :sswitch_13
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->k()Z

    move-result v1

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    if-eqz v1, :cond_d

    move v0, v2

    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 253
    :sswitch_14
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v1, v2

    .line 256
    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->b(Z)Z

    move-result v1

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    if-eqz v1, :cond_e

    move v0, v2

    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_f
    move v1, v0

    .line 255
    goto :goto_6

    .line 263
    :sswitch_15
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->n()Z

    move-result v1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    if-eqz v1, :cond_10

    move v0, v2

    :cond_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 271
    :sswitch_16
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v0, v2

    .line 274
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->e(Z)V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 280
    :sswitch_17
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->o()Landroid/location/Location;

    move-result-object v1

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    if-eqz v1, :cond_12

    .line 284
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    invoke-virtual {v1, p3, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 288
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_18
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_13

    .line 297
    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/s;)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 296
    :cond_13
    const-string v0, "com.google.android.m4b.maps.internal.ILocationSourceDelegate"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/s;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/google/android/m4b/maps/by/s;

    move-object v1, v0

    goto :goto_7

    :cond_14
    new-instance v1, Lcom/google/android/m4b/maps/by/s$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/s$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    .line 303
    :sswitch_19
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->s()Lcom/google/android/m4b/maps/by/h;

    move-result-object v0

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/h;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 311
    :sswitch_1a
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->r()Lcom/google/android/m4b/maps/by/c;

    move-result-object v0

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 319
    :sswitch_1b
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_17

    .line 322
    :goto_8
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/w;)V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 321
    :cond_17
    const-string v0, "com.google.android.m4b.maps.internal.IOnCameraChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/w;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/google/android/m4b/maps/by/w;

    move-object v1, v0

    goto :goto_8

    :cond_18
    new-instance v1, Lcom/google/android/m4b/maps/by/w$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/w$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 328
    :sswitch_1c
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_19

    .line 331
    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/aa;)V

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 330
    :cond_19
    const-string v0, "com.google.android.m4b.maps.internal.IOnMapClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1a

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/aa;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/google/android/m4b/maps/by/aa;

    move-object v1, v0

    goto :goto_9

    :cond_1a
    new-instance v1, Lcom/google/android/m4b/maps/by/aa$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/aa$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 337
    :sswitch_1d
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 340
    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/ac;)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 339
    :cond_1b
    const-string v0, "com.google.android.m4b.maps.internal.IOnMapLongClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/ac;

    if-eqz v1, :cond_1c

    check-cast v0, Lcom/google/android/m4b/maps/by/ac;

    move-object v1, v0

    goto :goto_a

    :cond_1c
    new-instance v1, Lcom/google/android/m4b/maps/by/ac$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/ac$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 346
    :sswitch_1e
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1d

    .line 349
    :goto_b
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/ae;)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 348
    :cond_1d
    const-string v0, "com.google.android.m4b.maps.internal.IOnMarkerClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1e

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/ae;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/google/android/m4b/maps/by/ae;

    move-object v1, v0

    goto :goto_b

    :cond_1e
    new-instance v1, Lcom/google/android/m4b/maps/by/ae$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/ae$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 355
    :sswitch_1f
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1f

    .line 358
    :goto_c
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/af;)V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 357
    :cond_1f
    const-string v0, "com.google.android.m4b.maps.internal.IOnMarkerDragListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_20

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/af;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/google/android/m4b/maps/by/af;

    move-object v1, v0

    goto :goto_c

    :cond_20
    new-instance v1, Lcom/google/android/m4b/maps/by/af$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/af$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 364
    :sswitch_20
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_21

    .line 367
    :goto_d
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/y;)V

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 366
    :cond_21
    const-string v0, "com.google.android.m4b.maps.internal.IOnInfoWindowClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_22

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/y;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/google/android/m4b/maps/by/y;

    move-object v1, v0

    goto :goto_d

    :cond_22
    new-instance v1, Lcom/google/android/m4b/maps/by/y$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/y$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    .line 373
    :sswitch_21
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_23

    .line 376
    :goto_e
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/r;)V

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 375
    :cond_23
    const-string v0, "com.google.android.m4b.maps.internal.IInfoWindowAdapter"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_24

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/r;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/google/android/m4b/maps/by/r;

    move-object v1, v0

    goto :goto_e

    :cond_24
    new-instance v1, Lcom/google/android/m4b/maps/by/r$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/r$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 382
    :sswitch_22
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    .line 385
    sget-object v0, Lcom/google/android/m4b/maps/model/CircleOptions;->CREATOR:Lcom/google/android/m4b/maps/model/e;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/e;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/CircleOptions;

    move-result-object v0

    .line 390
    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/model/CircleOptions;)Lcom/google/android/m4b/maps/model/a/b;

    move-result-object v0

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_25
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_26
    move-object v0, v1

    .line 388
    goto :goto_f

    .line 397
    :sswitch_23
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_27

    .line 400
    :goto_10
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/ah;)V

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 399
    :cond_27
    const-string v0, "com.google.android.m4b.maps.internal.IOnMyLocationChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_28

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/ah;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/google/android/m4b/maps/by/ah;

    move-object v1, v0

    goto :goto_10

    :cond_28
    new-instance v1, Lcom/google/android/m4b/maps/by/ah$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/ah$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_10

    .line 406
    :sswitch_24
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_29

    .line 409
    :goto_11
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/ag;)V

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 408
    :cond_29
    const-string v0, "com.google.android.m4b.maps.internal.IOnMyLocationButtonClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2a

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/ag;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/google/android/m4b/maps/by/ag;

    move-object v1, v0

    goto :goto_11

    :cond_2a
    new-instance v1, Lcom/google/android/m4b/maps/by/ag$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/ag$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    .line 415
    :sswitch_25
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2b

    .line 419
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 420
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/d;Lcom/google/android/m4b/maps/bv/b;)V

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 417
    :cond_2b
    const-string v0, "com.google.android.m4b.maps.internal.ISnapshotReadyCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2c

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/d;

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/google/android/m4b/maps/by/d;

    move-object v1, v0

    goto :goto_12

    :cond_2c
    new-instance v1, Lcom/google/android/m4b/maps/by/d$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/d$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_12

    .line 426
    :sswitch_26
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 435
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/m4b/maps/by/q$a;->a(IIII)V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 441
    :sswitch_27
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->m()Z

    move-result v1

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    if-eqz v1, :cond_2d

    move v0, v2

    :cond_2d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 449
    :sswitch_28
    const-string v1, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    move v0, v2

    .line 452
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->d(Z)V

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 458
    :sswitch_29
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2f

    .line 461
    :goto_13
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/ab;)V

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 460
    :cond_2f
    const-string v0, "com.google.android.m4b.maps.internal.IOnMapLoadedCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_30

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/ab;

    if-eqz v1, :cond_30

    check-cast v0, Lcom/google/android/m4b/maps/by/ab;

    move-object v1, v0

    goto :goto_13

    :cond_30
    new-instance v1, Lcom/google/android/m4b/maps/by/ab$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/ab$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_13

    .line 467
    :sswitch_2a
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/q$a;->C()Lcom/google/android/m4b/maps/model/a/d;

    move-result-object v0

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/d;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 475
    :sswitch_2b
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_32

    .line 478
    :goto_14
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/x;)V

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 477
    :cond_32
    const-string v0, "com.google.android.m4b.maps.internal.IOnIndoorStateChangeListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_33

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/x;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/google/android/m4b/maps/by/x;

    move-object v1, v0

    goto :goto_14

    :cond_33
    new-instance v1, Lcom/google/android/m4b/maps/by/x$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/x$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_14

    .line 484
    :sswitch_2c
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_34

    .line 487
    :goto_15
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/v;)V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 486
    :cond_34
    const-string v0, "com.google.android.m4b.maps.internal.IOAuthTokenProvider"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_35

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/v;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/google/android/m4b/maps/by/v;

    move-object v1, v0

    goto :goto_15

    :cond_35
    new-instance v1, Lcom/google/android/m4b/maps/by/v$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/v$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_15

    .line 493
    :sswitch_2d
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    .line 496
    sget-object v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->CREATOR:Lcom/google/android/m4b/maps/model/n;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/n;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    move-result-object v0

    .line 501
    :goto_16
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;)Lcom/google/android/m4b/maps/model/a/g;

    move-result-object v0

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/g;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_36
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_37
    move-object v0, v1

    .line 499
    goto :goto_16

    .line 508
    :sswitch_2e
    const-string v0, "com.google.android.m4b.maps.internal.IGoogleMapDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_38

    .line 511
    :goto_17
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/q$a;->a(Lcom/google/android/m4b/maps/by/ad;)V

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 510
    :cond_38
    const-string v0, "com.google.android.m4b.maps.internal.IOnMapsEngineFeatureClickListener"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_39

    instance-of v1, v0, Lcom/google/android/m4b/maps/by/ad;

    if-eqz v1, :cond_39

    check-cast v0, Lcom/google/android/m4b/maps/by/ad;

    move-object v1, v0

    goto :goto_17

    :cond_39
    new-instance v1, Lcom/google/android/m4b/maps/by/ad$a$a;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/by/ad$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_17

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x29 -> :sswitch_28
        0x2a -> :sswitch_29
        0x2c -> :sswitch_2a
        0x2d -> :sswitch_2b
        0x30 -> :sswitch_2c
        0x31 -> :sswitch_2d
        0x32 -> :sswitch_2e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
