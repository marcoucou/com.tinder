.class Lcom/tinder/activities/CameraActivity$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/CameraActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 164
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v3}, Lcom/tinder/activities/CameraActivity;->b(Lcom/tinder/activities/CameraActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;II)V

    .line 173
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->c(Lcom/tinder/activities/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->d(Lcom/tinder/activities/CameraActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->e(Lcom/tinder/activities/CameraActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->f(Lcom/tinder/activities/CameraActivity;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->c(Lcom/tinder/activities/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 184
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v1}, Lcom/tinder/activities/CameraActivity;->c(Lcom/tinder/activities/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMinor()F

    move-result v3

    .line 193
    new-instance v4, Landroid/graphics/Rect;

    div-float v5, v2, v7

    sub-float v5, v0, v5

    float-to-int v5, v5

    div-float v6, v3, v7

    sub-float v6, v1, v6

    float-to-int v6, v6

    div-float/2addr v2, v7

    add-float/2addr v0, v2

    float-to-int v0, v0

    div-float v2, v3, v7

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->g(Lcom/tinder/activities/CameraActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->h(Lcom/tinder/activities/CameraActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v1}, Lcom/tinder/activities/CameraActivity;->g(Lcom/tinder/activities/CameraActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-virtual {v0, v4}, Lcom/tinder/activities/CameraActivity;->a(Landroid/graphics/Rect;)V

    .line 214
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->c(Lcom/tinder/activities/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$1;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->c(Lcom/tinder/activities/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0
.end method
