.class Lcom/tinder/managers/ManagerNotifications$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/managers/ManagerNotifications$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/managers/ManagerNotifications;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$5;->c:Lcom/tinder/managers/ManagerNotifications;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/ManagerNotifications$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$5;->c:Lcom/tinder/managers/ManagerNotifications;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/User;Landroid/graphics/Bitmap;)V

    .line 460
    return-void
.end method

.method public a(Lcom/tinder/model/User;)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$5;->c:Lcom/tinder/managers/ManagerNotifications;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications$5;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/User;Landroid/graphics/Bitmap;)V

    .line 454
    return-void
.end method

.method public a(Lcom/tinder/model/User;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$5;->c:Lcom/tinder/managers/ManagerNotifications;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/User;Landroid/graphics/Bitmap;)V

    .line 448
    return-void
.end method
