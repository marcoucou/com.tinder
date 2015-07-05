.class Lcom/tinder/activities/CameraActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/CameraActivity;->d()V
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
    .line 670
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$9;->a:Lcom/tinder/activities/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 677
    if-eqz p1, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$9;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->m(Lcom/tinder/activities/CameraActivity;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$9;->a:Lcom/tinder/activities/CameraActivity;

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity$9;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v1}, Lcom/tinder/activities/CameraActivity;->m(Lcom/tinder/activities/CameraActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;Landroid/graphics/Rect;)V

    .line 697
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$9;->a:Lcom/tinder/activities/CameraActivity;

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity$9;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v1}, Lcom/tinder/activities/CameraActivity;->n(Lcom/tinder/activities/CameraActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$9;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->m(Lcom/tinder/activities/CameraActivity;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$9;->a:Lcom/tinder/activities/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;Z)V

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$9;->a:Lcom/tinder/activities/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/activities/CameraActivity;->b(Lcom/tinder/activities/CameraActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0
.end method
