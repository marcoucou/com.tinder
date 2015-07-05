.class Lcom/tinder/activities/CameraActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 219
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$4;->a:Lcom/tinder/activities/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 223
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$4;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->i(Lcom/tinder/activities/CameraActivity;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$4;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->j(Lcom/tinder/activities/CameraActivity;)Lcom/tinder/dialogs/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$4;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->j(Lcom/tinder/activities/CameraActivity;)Lcom/tinder/dialogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$4;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->j(Lcom/tinder/activities/CameraActivity;)Lcom/tinder/dialogs/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/a;->a(II)V

    .line 240
    :cond_0
    :goto_0
    return v3

    .line 232
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$4;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->j(Lcom/tinder/activities/CameraActivity;)Lcom/tinder/dialogs/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$4;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->j(Lcom/tinder/activities/CameraActivity;)Lcom/tinder/dialogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$4;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->j(Lcom/tinder/activities/CameraActivity;)Lcom/tinder/dialogs/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/a;->b(II)V

    goto :goto_0
.end method
