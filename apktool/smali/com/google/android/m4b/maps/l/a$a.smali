.class public abstract Lcom/google/android/m4b/maps/l/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/l/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/l/a;
    .locals 2

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IPlacesCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/m4b/maps/l/a;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/google/android/m4b/maps/l/a;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/l/a$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/l/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 47
    :sswitch_0
    const-string v0, "com.google.android.gms.location.places.internal.IPlacesCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 48
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v2, "com.google.android.gms.location.places.internal.IPlacesCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    sget-object v0, Lcom/google/android/m4b/maps/d/a;->CREATOR:Lcom/google/android/m4b/maps/d/b;

    invoke-static {p2}, Lcom/google/android/m4b/maps/d/b;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/d/a;

    move-result-object v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/l/a$a;->a(Lcom/google/android/m4b/maps/d/a;)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v2, "com.google.android.gms.location.places.internal.IPlacesCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    sget-object v0, Lcom/google/android/m4b/maps/d/a;->CREATOR:Lcom/google/android/m4b/maps/d/b;

    invoke-static {p2}, Lcom/google/android/m4b/maps/d/b;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/d/a;

    move-result-object v0

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/l/a$a;->b(Lcom/google/android/m4b/maps/d/a;)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
