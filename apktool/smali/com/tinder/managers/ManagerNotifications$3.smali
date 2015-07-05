.class Lcom/tinder/managers/ManagerNotifications$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/managers/ManagerNotifications$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

.field final synthetic c:Lcom/tinder/managers/ManagerNotifications;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$3;->c:Lcom/tinder/managers/ManagerNotifications;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/ManagerNotifications$3;->b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$3;->c:Lcom/tinder/managers/ManagerNotifications;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public a(Lcom/tinder/model/Match;)V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$3;->c:Lcom/tinder/managers/ManagerNotifications;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications$3;->b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Lcom/tinder/model/Match;Landroid/graphics/Bitmap;)V

    .line 350
    return-void
.end method

.method public a(Lcom/tinder/model/Match;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$3;->c:Lcom/tinder/managers/ManagerNotifications;

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/managers/ManagerNotifications$3;->b:Lcom/tinder/managers/ManagerNotifications$NotificationType;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$NotificationType;Lcom/tinder/model/Match;Landroid/graphics/Bitmap;)V

    .line 344
    return-void
.end method
