.class final Lcom/google/android/m4b/maps/av/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/av/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/av/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/av/g;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/android/m4b/maps/av/g$a;->a:Lcom/google/android/m4b/maps/av/g;

    .line 111
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 112
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/g$a;->a:Lcom/google/android/m4b/maps/av/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/av/g;->b(Lcom/google/android/m4b/maps/av/g;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/av/g$a;->a:Lcom/google/android/m4b/maps/av/g;

    invoke-static {v1}, Lcom/google/android/m4b/maps/av/g;->a(Lcom/google/android/m4b/maps/av/g;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/g$a;->a:Lcom/google/android/m4b/maps/av/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/av/g;->c(Lcom/google/android/m4b/maps/av/g;)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/g$a;->a:Lcom/google/android/m4b/maps/av/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/av/g;->d(Lcom/google/android/m4b/maps/av/g;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/av/g$a;->a:Lcom/google/android/m4b/maps/av/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/av/g;->e(Lcom/google/android/m4b/maps/av/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/g$a;->a:Lcom/google/android/m4b/maps/av/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/av/g;->d(Lcom/google/android/m4b/maps/av/g;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/av/g$a;->a:Lcom/google/android/m4b/maps/av/g;

    invoke-static {v1}, Lcom/google/android/m4b/maps/av/g;->a(Lcom/google/android/m4b/maps/av/g;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
