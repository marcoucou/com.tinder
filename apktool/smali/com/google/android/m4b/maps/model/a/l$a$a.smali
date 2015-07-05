.class final Lcom/google/android/m4b/maps/model/a/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/model/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/model/a/l$a;
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
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/a/l$a$a;->a:Landroid/os/IBinder;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(III)Lcom/google/android/m4b/maps/model/Tile;
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
    const-string v0, "com.google.android.m4b.maps.model.internal.ITileProviderDelegate"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/a/l$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/google/android/m4b/maps/model/Tile;->CREATOR:Lcom/google/android/m4b/maps/model/z;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/model/z;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/Tile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 109
    return-object v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/a/l$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
