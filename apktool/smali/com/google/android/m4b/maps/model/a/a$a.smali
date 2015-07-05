.class public abstract Lcom/google/android/m4b/maps/model/a/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/model/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/model/a/a;
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
    const-string v0, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/m4b/maps/model/a/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/model/a/a$a;->a(I)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 56
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v0, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/model/a/a$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 66
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v0, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/model/a/a$a;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 76
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/a/a$a;->a()Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 84
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/model/a/a$a;->a(F)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 94
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v0, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/model/a/a$a;->a(Landroid/graphics/Bitmap;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 109
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 104
    goto :goto_2

    .line 113
    :sswitch_7
    const-string v0, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/model/a/a$a;->c(Ljava/lang/String;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 119
    goto/16 :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
