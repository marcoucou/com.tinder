.class Lcom/tinder/activities/CameraActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/CameraActivity;->b(Landroid/graphics/Rect;)V
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
    .line 503
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$6;->b:Lcom/tinder/activities/CameraActivity;

    iput-object p2, p0, Lcom/tinder/activities/CameraActivity$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 508
    return-void
.end method
