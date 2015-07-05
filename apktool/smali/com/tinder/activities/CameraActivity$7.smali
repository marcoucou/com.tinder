.class Lcom/tinder/activities/CameraActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/CameraActivity;->a(I)V
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
    .line 543
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$7;->a:Lcom/tinder/activities/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 547
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$7;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->k(Lcom/tinder/activities/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$7;->a:Lcom/tinder/activities/CameraActivity;

    check-cast p1, Landroid/hardware/Camera;

    invoke-static {v0, p1}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 553
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$7;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->c(Lcom/tinder/activities/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$7;->a:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->l(Lcom/tinder/activities/CameraActivity;)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$7;->a:Lcom/tinder/activities/CameraActivity;

    const v1, 0x7f09003a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 561
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$7;->a:Lcom/tinder/activities/CameraActivity;

    invoke-virtual {v0}, Lcom/tinder/activities/CameraActivity;->finish()V

    goto :goto_0
.end method
