.class Lcom/tinder/managers/ManagerNotifications$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tinder/managers/ManagerNotifications$b;

.field final synthetic c:Lcom/tinder/managers/ManagerNotifications;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications;Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$b;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$2;->c:Lcom/tinder/managers/ManagerNotifications;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/managers/ManagerNotifications$2;->b:Lcom/tinder/managers/ManagerNotifications$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$2;->a:Ljava/lang/String;

    new-instance v2, Lcom/tinder/managers/ManagerNotifications$2$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/ManagerNotifications$2$1;-><init>(Lcom/tinder/managers/ManagerNotifications$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/managers/j;->a(Ljava/lang/String;Lcom/tinder/d/m;)V

    .line 312
    return-void
.end method
