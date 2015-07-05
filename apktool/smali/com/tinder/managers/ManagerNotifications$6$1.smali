.class Lcom/tinder/managers/ManagerNotifications$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications$6;->a(Lcom/tinder/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/User;

.field final synthetic b:Lcom/tinder/managers/ManagerNotifications$6;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications$6;Lcom/tinder/model/User;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$6$1;->b:Lcom/tinder/managers/ManagerNotifications$6;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$6$1;->a:Lcom/tinder/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$6$1;->b:Lcom/tinder/managers/ManagerNotifications$6;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$6;->a:Lcom/tinder/managers/ManagerNotifications$c;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$6$1;->a:Lcom/tinder/model/User;

    invoke-interface {v0, v1, p1}, Lcom/tinder/managers/ManagerNotifications$c;->a(Lcom/tinder/model/User;Landroid/graphics/Bitmap;)V

    .line 482
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$6$1;->b:Lcom/tinder/managers/ManagerNotifications$6;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$6;->a:Lcom/tinder/managers/ManagerNotifications$c;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$6$1;->a:Lcom/tinder/model/User;

    invoke-interface {v0, v1}, Lcom/tinder/managers/ManagerNotifications$c;->a(Lcom/tinder/model/User;)V

    .line 488
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method
