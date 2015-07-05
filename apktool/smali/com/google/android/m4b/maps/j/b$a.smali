.class public abstract Lcom/google/android/m4b/maps/j/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/j/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/b;
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/m4b/maps/j/b;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/google/android/m4b/maps/j/b;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/j/b$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/j/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 588
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 48
    :sswitch_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/google/android/m4b/maps/j/e;->CREATOR:Lcom/google/android/m4b/maps/j/f;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 64
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/j/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/a;

    move-result-object v2

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/m4b/maps/j/b$a;->a(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/m4b/maps/j/a;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 61
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 82
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/a;

    move-result-object v1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/b$a;->a(Landroid/app/PendingIntent;Lcom/google/android/m4b/maps/j/a;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 79
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/j/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/a;

    move-result-object v1

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/j/b$a;->a([Ljava/lang/String;Lcom/google/android/m4b/maps/j/a;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 104
    :sswitch_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/j/a;

    move-result-object v0

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/j/a;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 115
    :sswitch_5
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    .line 121
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 127
    :goto_4
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/m4b/maps/j/b$a;->a(JZLandroid/app/PendingIntent;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_2
    move v1, v0

    .line 119
    goto :goto_3

    :cond_3
    move-object v0, v5

    .line 125
    goto :goto_4

    .line 133
    :sswitch_6
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 141
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/j/b$a;->a(Landroid/app/PendingIntent;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v5

    .line 139
    goto :goto_5

    .line 147
    :sswitch_7
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/b$a;->a()Landroid/location/Location;

    move-result-object v1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {v1, p3, v7}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 155
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 161
    :sswitch_8
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    sget-object v0, Lcom/google/android/m4b/maps/i/d;->CREATOR:Lcom/google/android/m4b/maps/i/e;

    invoke-static {p2}, Lcom/google/android/m4b/maps/i/e;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/i/d;

    move-result-object v5

    .line 170
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/i/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/i/a;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v5, v0}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/i/d;Lcom/google/android/m4b/maps/i/a;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 177
    :sswitch_9
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    sget-object v0, Lcom/google/android/m4b/maps/i/d;->CREATOR:Lcom/google/android/m4b/maps/i/e;

    invoke-static {p2}, Lcom/google/android/m4b/maps/i/e;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/i/d;

    move-result-object v0

    move-object v1, v0

    .line 186
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 187
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 192
    :goto_7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/i/d;Landroid/app/PendingIntent;)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7
    move-object v1, v5

    .line 183
    goto :goto_6

    :cond_8
    move-object v0, v5

    .line 190
    goto :goto_7

    .line 198
    :sswitch_a
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/i/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/i/a;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/i/a;)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 207
    :sswitch_b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 215
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/j/b$a;->b(Landroid/app/PendingIntent;)V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_9
    move-object v0, v5

    .line 213
    goto :goto_8

    .line 221
    :sswitch_c
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v0, v7

    .line 224
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/j/b$a;->a(Z)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 230
    :sswitch_d
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 233
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 238
    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/j/b$a;->a(Landroid/location/Location;)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v5

    .line 236
    goto :goto_9

    .line 244
    :sswitch_e
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    sget-object v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/m4b/maps/model/i;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/i;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v1

    .line 253
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 256
    sget-object v0, Lcom/google/android/m4b/maps/k/a;->CREATOR:Lcom/google/android/m4b/maps/k/b;

    invoke-static {p2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/k/a;

    move-result-object v3

    .line 262
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 263
    sget-object v0, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v4

    .line 269
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/l/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/l/a;

    move-result-object v5

    move-object v0, p0

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;ILcom/google/android/m4b/maps/k/a;Lcom/google/android/m4b/maps/l/c;Lcom/google/android/m4b/maps/l/a;)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_c
    move-object v1, v5

    .line 250
    goto :goto_a

    :cond_d
    move-object v3, v5

    .line 259
    goto :goto_b

    :cond_e
    move-object v4, v5

    .line 266
    goto :goto_c

    .line 276
    :sswitch_f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 279
    sget-object v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/m4b/maps/model/i;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/i;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v1

    .line 285
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 290
    sget-object v0, Lcom/google/android/m4b/maps/k/a;->CREATOR:Lcom/google/android/m4b/maps/k/b;

    invoke-static {p2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/k/a;

    move-result-object v4

    .line 296
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 297
    sget-object v0, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v5

    .line 303
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/l/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/l/a;

    move-result-object v6

    move-object v0, p0

    .line 304
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;ILjava/lang/String;Lcom/google/android/m4b/maps/k/a;Lcom/google/android/m4b/maps/l/c;Lcom/google/android/m4b/maps/l/a;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_10
    move-object v1, v5

    .line 282
    goto :goto_d

    :cond_11
    move-object v4, v5

    .line 293
    goto :goto_e

    .line 310
    :sswitch_10
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 315
    sget-object v1, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v5

    .line 321
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/l/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/l/a;

    move-result-object v1

    .line 322
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/m4b/maps/j/b$a;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/l/c;Lcom/google/android/m4b/maps/l/a;)V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 328
    :sswitch_11
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 331
    sget-object v0, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/k;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    .line 337
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 338
    sget-object v1, Lcom/google/android/m4b/maps/k/a;->CREATOR:Lcom/google/android/m4b/maps/k/b;

    invoke-static {p2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/k/a;

    move-result-object v1

    .line 344
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 345
    sget-object v2, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v5

    .line 351
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/l/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/l/a;

    move-result-object v2

    .line 352
    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/k/a;Lcom/google/android/m4b/maps/l/c;Lcom/google/android/m4b/maps/l/a;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_14
    move-object v0, v5

    .line 334
    goto :goto_f

    :cond_15
    move-object v1, v5

    .line 341
    goto :goto_10

    .line 358
    :sswitch_12
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 361
    sget-object v0, Lcom/google/android/m4b/maps/k/a;->CREATOR:Lcom/google/android/m4b/maps/k/b;

    invoke-static {p2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/k/a;

    move-result-object v0

    .line 367
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    .line 368
    sget-object v1, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v5

    .line 374
    :cond_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/l/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/l/a;

    move-result-object v1

    .line 375
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/k/a;Lcom/google/android/m4b/maps/l/c;Lcom/google/android/m4b/maps/l/a;)V

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_17
    move-object v0, v5

    .line 364
    goto :goto_11

    .line 381
    :sswitch_13
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    .line 386
    sget-object v1, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v5

    .line 392
    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/l/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/l/a;

    move-result-object v1

    .line 393
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/m4b/maps/j/b$a;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/l/c;Lcom/google/android/m4b/maps/l/a;)V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 399
    :sswitch_14
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 402
    sget-object v0, Lcom/google/android/m4b/maps/k/e;->CREATOR:Lcom/google/android/m4b/maps/k/f;

    invoke-static {p2}, Lcom/google/android/m4b/maps/k/f;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/k/e;

    move-result-object v0

    move-object v1, v0

    .line 408
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 409
    sget-object v0, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v0

    move-object v2, v0

    .line 415
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 416
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 421
    :goto_14
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/k/e;Lcom/google/android/m4b/maps/l/c;Landroid/app/PendingIntent;)V

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_19
    move-object v1, v5

    .line 405
    goto :goto_12

    :cond_1a
    move-object v2, v5

    .line 412
    goto :goto_13

    :cond_1b
    move-object v0, v5

    .line 419
    goto :goto_14

    .line 427
    :sswitch_15
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 430
    sget-object v0, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v0

    move-object v1, v0

    .line 436
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 437
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 442
    :goto_16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/l/c;Landroid/app/PendingIntent;)V

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1c
    move-object v1, v5

    .line 433
    goto :goto_15

    :cond_1d
    move-object v0, v5

    .line 440
    goto :goto_16

    .line 448
    :sswitch_16
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 453
    sget-object v0, Lcom/google/android/m4b/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/m4b/maps/model/i;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/i;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v2

    .line 459
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 460
    sget-object v0, Lcom/google/android/m4b/maps/k/a;->CREATOR:Lcom/google/android/m4b/maps/k/b;

    invoke-static {p2}, Lcom/google/android/m4b/maps/k/b;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/k/a;

    move-result-object v3

    .line 466
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    .line 467
    sget-object v0, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v4

    .line 473
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/l/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/l/a;

    move-result-object v5

    move-object v0, p0

    .line 474
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/j/b$a;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLngBounds;Lcom/google/android/m4b/maps/k/a;Lcom/google/android/m4b/maps/l/c;Lcom/google/android/m4b/maps/l/a;)V

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1e
    move-object v2, v5

    .line 456
    goto :goto_17

    :cond_1f
    move-object v3, v5

    .line 463
    goto :goto_18

    :cond_20
    move-object v4, v5

    .line 470
    goto :goto_19

    .line 480
    :sswitch_17
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    .line 483
    sget-object v0, Lcom/google/android/m4b/maps/k/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/k/i;

    .line 489
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    .line 490
    sget-object v1, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v5

    .line 496
    :cond_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/l/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/l/a;

    move-result-object v1

    .line 497
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/k/i;Lcom/google/android/m4b/maps/l/c;Lcom/google/android/m4b/maps/l/a;)V

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_22
    move-object v0, v5

    .line 486
    goto :goto_1a

    .line 503
    :sswitch_18
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    .line 506
    sget-object v0, Lcom/google/android/m4b/maps/i/d;->CREATOR:Lcom/google/android/m4b/maps/i/e;

    invoke-static {p2}, Lcom/google/android/m4b/maps/i/e;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/i/d;

    move-result-object v5

    .line 512
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/i/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/i/a;

    move-result-object v0

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/i/d;Lcom/google/android/m4b/maps/i/a;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 521
    :sswitch_19
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/j/b$a;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    if-eqz v1, :cond_24

    .line 527
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    invoke-virtual {v1, p3, v7}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 531
    :cond_24
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 537
    :sswitch_1a
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    .line 540
    sget-object v0, Lcom/google/android/m4b/maps/k/c;->CREATOR:Lcom/google/android/m4b/maps/k/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/k/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/k/c;

    move-result-object v0

    .line 546
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    .line 547
    sget-object v1, Lcom/google/android/m4b/maps/l/c;->CREATOR:Lcom/google/android/m4b/maps/l/d;

    invoke-static {p2}, Lcom/google/android/m4b/maps/l/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/l/c;

    move-result-object v5

    .line 552
    :cond_25
    invoke-virtual {p0, v0, v5}, Lcom/google/android/m4b/maps/j/b$a;->a(Lcom/google/android/m4b/maps/k/c;Lcom/google/android/m4b/maps/l/c;)V

    goto/16 :goto_0

    :cond_26
    move-object v0, v5

    .line 543
    goto :goto_1b

    .line 557
    :sswitch_1b
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    .line 560
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 566
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 567
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/j/b$a;->a(Landroid/location/Location;I)V

    .line 568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_27
    move-object v0, v5

    .line 563
    goto :goto_1c

    .line 573
    :sswitch_1c
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/j/b$a;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/i/f;

    move-result-object v1

    .line 577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    if-eqz v1, :cond_28

    .line 579
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    invoke-virtual {v1, p3, v7}, Lcom/google/android/m4b/maps/i/f;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 583
    :cond_28
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 44
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
        0xf -> :sswitch_10
        0x10 -> :sswitch_11
        0x11 -> :sswitch_12
        0x12 -> :sswitch_14
        0x13 -> :sswitch_15
        0x14 -> :sswitch_18
        0x15 -> :sswitch_19
        0x19 -> :sswitch_1a
        0x1a -> :sswitch_1b
        0x22 -> :sswitch_1c
        0x2a -> :sswitch_13
        0x2d -> :sswitch_16
        0x2e -> :sswitch_17
        0x2f -> :sswitch_f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
