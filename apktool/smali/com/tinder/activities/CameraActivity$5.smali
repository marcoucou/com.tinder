.class Lcom/tinder/activities/CameraActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tinder/activities/CameraActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/CameraActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$5;->b:Lcom/tinder/activities/CameraActivity;

    iput-object p2, p0, Lcom/tinder/activities/CameraActivity$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$5;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity$5;->b:Lcom/tinder/activities/CameraActivity;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tinder/activities/CameraActivity$5;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;I)I

    .line 261
    iget-object v1, p0, Lcom/tinder/activities/CameraActivity$5;->b:Lcom/tinder/activities/CameraActivity;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/tinder/activities/CameraActivity$5;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tinder/activities/CameraActivity;->b(Lcom/tinder/activities/CameraActivity;I)I

    .line 262
    return-void
.end method
