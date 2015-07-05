.class Lcom/tinder/activities/CameraActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/CameraActivity$2;->b(Lcom/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/CameraActivity$2;


# direct methods
.method constructor <init>(Lcom/tinder/activities/CameraActivity$2;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$2$1;->a:Lcom/tinder/activities/CameraActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$2$1;->a:Lcom/tinder/activities/CameraActivity$2;

    iget-object v0, v0, Lcom/tinder/activities/CameraActivity$2;->b:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->o(Lcom/tinder/activities/CameraActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/CameraActivity$2$1;->a:Lcom/tinder/activities/CameraActivity$2;

    iget-object v1, v1, Lcom/tinder/activities/CameraActivity$2;->b:Lcom/tinder/activities/CameraActivity;

    invoke-static {v1}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1064
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$2$1;->a:Lcom/tinder/activities/CameraActivity$2;

    iget-object v0, v0, Lcom/tinder/activities/CameraActivity$2;->b:Lcom/tinder/activities/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;Landroid/view/View;)Landroid/view/View;

    .line 1065
    return-void
.end method
