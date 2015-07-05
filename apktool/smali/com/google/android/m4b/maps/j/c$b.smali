.class final Lcom/google/android/m4b/maps/j/c$b;
.super Lcom/google/android/m4b/maps/i/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/i/c;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/android/m4b/maps/i/a$a;-><init>()V

    .line 238
    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/j/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/j/c$a;-><init>(Lcom/google/android/m4b/maps/i/c;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/j/c$b;->a:Landroid/os/Handler;

    .line 240
    return-void

    .line 238
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/j/c$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/m4b/maps/j/c$a;-><init>(Lcom/google/android/m4b/maps/i/c;Landroid/os/Looper;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c$b;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 249
    const-string v0, "LocationClientHelper"

    const-string v1, "Received a location in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 254
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 255
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lcom/google/android/m4b/maps/j/c$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
