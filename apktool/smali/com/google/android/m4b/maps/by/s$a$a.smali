.class final Lcom/google/android/m4b/maps/by/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/by/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/by/s$a;
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
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/m4b/maps/by/s$a$a;->a:Landroid/os/IBinder;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/by/z;)V
    .locals 5

    .prologue
    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 85
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 87
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.ILocationSourceDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 88
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/by/z;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/s$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/s$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 102
    :try_start_0
    const-string v0, "com.google.android.m4b.maps.internal.ILocationSourceDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/by/s$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 104
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
