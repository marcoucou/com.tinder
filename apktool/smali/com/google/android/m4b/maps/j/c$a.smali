.class final Lcom/google/android/m4b/maps/j/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/i/c;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/i/c;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/c$a;->a:Lcom/google/android/m4b/maps/i/c;

    .line 280
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/i/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 284
    iput-object p1, p0, Lcom/google/android/m4b/maps/j/c$a;->a:Lcom/google/android/m4b/maps/i/c;

    .line 285
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 290
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 296
    const-string v0, "LocationClientHelper"

    const-string v1, "unknown message in LocationHandler.handleMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :goto_0
    return-void

    .line 292
    :pswitch_0
    new-instance v1, Landroid/location/Location;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/c$a;->a:Lcom/google/android/m4b/maps/i/c;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/i/c;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
