.class public abstract Lcom/google/android/m4b/maps/model/a/f$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/model/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/model/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/model/a/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/m4b/maps/model/a/f$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/model/a/f;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/m4b/maps/model/a/f;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/google/android/m4b/maps/model/a/f;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/model/a/f$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/model/a/f$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
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
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v0, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/a/f$a;->b()Lcom/google/android/m4b/maps/model/a/g;

    move-result-object v0

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 58
    :sswitch_2
    const-string v0, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/a/f$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v2, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/a/f$a;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {v2, p3, v1}, Lcom/google/android/m4b/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/a/f$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/a/f$a;->f()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :sswitch_6
    const-string v2, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/model/a/f$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/model/a/f;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/model/a/f$a;->a(Lcom/google/android/m4b/maps/model/a/f;)Z

    move-result v2

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 106
    :sswitch_7
    const-string v0, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/a/f$a;->g()I

    move-result v0

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
