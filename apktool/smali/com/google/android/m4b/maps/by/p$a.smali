.class public abstract Lcom/google/android/m4b/maps/by/p$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/by/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/by/p;
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
    const-string v0, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/m4b/maps/by/p$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/p$a;->a(Lcom/google/android/m4b/maps/bv/b;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    .line 55
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v1, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/p$a;->b(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/by/t;

    move-result-object v1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/m4b/maps/by/t;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 65
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v1, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v3

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    sget-object v1, Lcom/google/android/m4b/maps/GoogleMapOptions;->CREATOR:Lcom/google/android/m4b/maps/d;

    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/d;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/google/android/m4b/maps/by/p$a;->a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/GoogleMapOptions;)Lcom/google/android/m4b/maps/by/u;

    move-result-object v1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/by/u;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 82
    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 77
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v1, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/p$a;->a()Lcom/google/android/m4b/maps/by/n;

    move-result-object v1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/m4b/maps/by/n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 90
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/p$a;->b()Lcom/google/android/m4b/maps/model/a/a;

    move-result-object v1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/m4b/maps/model/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 98
    goto/16 :goto_0

    .line 102
    :sswitch_6
    const-string v0, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/by/p$a;->a(Lcom/google/android/m4b/maps/bv/b;I)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    .line 109
    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string v1, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v3

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    sget-object v1, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->CREATOR:Lcom/google/android/m4b/maps/k;

    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/k;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    move-result-object v1

    .line 123
    :goto_2
    invoke-virtual {p0, v3, v1}, Lcom/google/android/m4b/maps/by/p$a;->a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)Lcom/google/android/m4b/maps/by/g;

    move-result-object v1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/google/android/m4b/maps/by/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 126
    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    .line 121
    goto :goto_2

    .line 130
    :sswitch_8
    const-string v1, "com.google.android.m4b.maps.internal.ICreator"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/by/p$a;->c(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/by/f;

    move-result-object v1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/m4b/maps/by/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 136
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
        0x8 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
