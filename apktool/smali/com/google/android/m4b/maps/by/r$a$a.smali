.class final Lcom/google/android/m4b/maps/by/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/by/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/by/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/m4b/maps/by/r$a$a;->a:Landroid/os/IBinder;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/a/h;)Lcom/google/android/m4b/maps/bv/b;
    .locals 5

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 92
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IInfoWindowAdapter"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/model/a/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/r$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 99
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 102
    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/r$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/model/a/h;)Lcom/google/android/m4b/maps/bv/b;
    .locals 5

    .prologue
    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 110
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.IInfoWindowAdapter"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/model/a/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/r$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 113
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 114
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 117
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120
    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
