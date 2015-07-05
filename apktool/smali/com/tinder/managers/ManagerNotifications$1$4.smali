.class Lcom/tinder/managers/ManagerNotifications$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerNotifications$1;->a(Lcom/tinder/model/Match;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/ManagerNotifications$1;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerNotifications$1;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tinder/managers/ManagerNotifications$1$4;->a:Lcom/tinder/managers/ManagerNotifications$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/managers/ManagerNotifications$1$4;->a:Lcom/tinder/managers/ManagerNotifications$1;

    iget-object v0, v0, Lcom/tinder/managers/ManagerNotifications$1;->b:Lcom/tinder/managers/ManagerNotifications;

    invoke-static {v0}, Lcom/tinder/managers/ManagerNotifications;->a(Lcom/tinder/managers/ManagerNotifications;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02027a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
