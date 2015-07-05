.class Lcom/tinder/activities/CameraActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/CameraActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/activities/CameraActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tinder/activities/CameraActivity$2;->b:Lcom/tinder/activities/CameraActivity;

    iput-boolean p2, p0, Lcom/tinder/activities/CameraActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 1039
    return-void
.end method

.method public b(Lcom/a/a/a;)V
    .locals 4

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$2;->b:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/activities/CameraActivity$2;->a:Z

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$2;->b:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1058
    :goto_1
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$2;->b:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tinder/activities/CameraActivity$2$1;

    invoke-direct {v1, p0}, Lcom/tinder/activities/CameraActivity$2$1;-><init>(Lcom/tinder/activities/CameraActivity$2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/CameraActivity$2;->b:Lcom/tinder/activities/CameraActivity;

    invoke-static {v0}, Lcom/tinder/activities/CameraActivity;->a(Lcom/tinder/activities/CameraActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200b8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public c(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 1079
    return-void
.end method
