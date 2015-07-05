.class Lcom/tinder/managers/ManagerNotifications$6;
.super Lcom/tinder/d/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications;->a(Ljava/lang/String;Lcom/tinder/managers/ManagerNotifications$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/ManagerNotifications$c;

.field final synthetic b:I

.field final synthetic c:Lcom/tinder/managers/ManagerNotifications;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications;Lcom/tinder/managers/ManagerNotifications$c;I)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$6;->c:Lcom/tinder/managers/ManagerNotifications;

    iput-object p2, p0, Lcom/tinder/managers/ManagerNotifications$6;->a:Lcom/tinder/managers/ManagerNotifications$c;

    iput p3, p0, Lcom/tinder/managers/ManagerNotifications$6;->b:I

    invoke-direct {p0}, Lcom/tinder/d/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)V
    .locals 4

    .prologue
    .line 476
    new-instance v0, Lcom/tinder/managers/ManagerNotifications$6$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/ManagerNotifications$6$1;-><init>(Lcom/tinder/managers/ManagerNotifications$6;Lcom/tinder/model/User;)V

    .line 497
    iget-object v1, p0, Lcom/tinder/managers/ManagerNotifications$6;->c:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v1}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/model/User;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget v2, p0, Lcom/tinder/managers/ManagerNotifications$6;->b:I

    iget v3, p0, Lcom/tinder/managers/ManagerNotifications$6;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 501
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$6;->a:Lcom/tinder/managers/ManagerNotifications$c;

    invoke-interface {v0}, Lcom/tinder/managers/ManagerNotifications$c;->a()V

    .line 508
    return-void
.end method
