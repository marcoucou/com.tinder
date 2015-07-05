.class public abstract Lcom/google/android/m4b/maps/by/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/by/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/by/c;
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
    const-string v0, "com.google.android.m4b.maps.internal.IProjectionDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/m4b/maps/by/c$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.m4b.maps.internal.IProjectionDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.google.android.m4b.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/c$a;->a(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0, p3, v2}, Lcom/google/android/m4b/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v2

    .line 62
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 66
    :sswitch_2
    const-string v0, "com.google.android.m4b.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/google/android/m4b/maps/model/LatLng;->CREATOR:Lcom/google/android/m4b/maps/model/k;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/model/k;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    .line 74
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/by/c$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bv/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 77
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v0, "com.google.android.m4b.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/by/c$a;->a()Lcom/google/android/m4b/maps/model/VisibleRegion;

    move-result-object v0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v0, p3, v2}, Lcom/google/android/m4b/maps/model/VisibleRegion;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    move v0, v2

    .line 91
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
