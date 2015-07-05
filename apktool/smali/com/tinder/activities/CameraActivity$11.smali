.class Lcom/tinder/activities/CameraActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/CameraActivity;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/CameraActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/CameraActivity;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$11;->a:Lcom/tinder/activities/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$11;->a:Lcom/tinder/activities/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/activities/CameraActivity;->b(Lcom/tinder/activities/CameraActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1005
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$11;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->c(Lcom/tinder/activities/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1006
    return-void
.end method
